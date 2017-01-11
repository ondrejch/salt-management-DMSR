
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.04950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.04stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 19:12:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 20:44:33 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483056724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00552E+00  1.00023E+00  9.95818E-01  1.00513E+00  9.93287E-01  9.99640E-01  9.98119E-01  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.93843E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98062E-01 6.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42890E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44086E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47092E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07222E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.07203E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94980E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.95243E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37791E+02 ;
RUNNING_TIME              (idx, 1)        =  9.24969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10633E-01  1.10633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-03  1.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.23852E+01  9.23852E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.24968E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98433E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7974.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.71154E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43774E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.86363E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71154E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43774E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05383E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27882E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.26120E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98189E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13788E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.28632E-04 0.01758  6.56421E-04 0.01755 ];
PU239_FISS                (idx, [1:   4]) = [  3.48006E-01 0.00042  9.99305E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.32908E-05 0.07427  3.81540E-05 0.07419 ];
TH232_CAPT                (idx, [1:   4]) = [  1.54147E-01 0.00071  2.43597E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06470E-01 0.00054  3.26289E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  1.98364E-02 0.00187  3.13471E-02 0.00182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000657 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35374E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000657 1.51360E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9493655 9.57856E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5224136 5.27148E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 283059 2.85340E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000850 1.51354E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15827E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.66140E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97361E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48212E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.32938E-01 5.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81150E-01 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90943E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.47498E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.88501E-02 0.00227 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07140E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.16346E+03 ;
TOT_FMASS                 (idx, 1)        =  3.16346E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86423E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07613E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00650E+00 0.00036  1.00432E+00 0.00036  2.25625E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02583E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28719E-03 0.00528  7.58212E-05 0.02968  6.17514E-04 0.01095  4.24399E-04 0.01238  8.91881E-04 0.00887  2.36833E-04 0.01726  4.07410E-05 0.04149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80131E-01 0.01631  1.20645E-02 0.01074  2.99539E-02 5.4E-05  1.07220E-01 0.00011  3.17639E-01 7.4E-06  1.35110E+00 0.00019  9.08359E+00 0.02370 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27928E-03 0.00812  7.57276E-05 0.04689  6.18746E-04 0.01652  4.26784E-04 0.01923  8.84284E-04 0.01297  2.33225E-04 0.02460  4.05142E-05 0.06331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78234E-01 0.02521  1.24804E-02 2.7E-05  2.99524E-02 6.1E-05  1.07236E-01 0.00021  3.17641E-01 1.4E-05  1.35076E+00 0.00036  1.05853E+01 0.00431 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.37224E-04 0.00072  6.37170E-04 0.00072  6.62123E-04 0.01299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.41342E-04 0.00062  6.41288E-04 0.00062  6.66418E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24040E-03 0.00884  7.32519E-05 0.05218  6.07180E-04 0.01754  4.14396E-04 0.02131  8.65696E-04 0.01445  2.37383E-04 0.02958  4.24932E-05 0.06813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.95021E-01 0.02790  1.24805E-02 3.5E-05  2.99537E-02 8.8E-05  1.07194E-01 0.00013  3.17643E-01 1.4E-05  1.35195E+00 0.00014  1.05934E+01 0.00554 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36470E-04 0.00157  6.36409E-04 0.00157  6.57757E-04 0.03380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.40598E-04 0.00157  6.40537E-04 0.00158  6.61983E-04 0.03382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24696E-03 0.03442  8.20638E-05 0.18307  5.92181E-04 0.06275  3.95936E-04 0.07855  8.23127E-04 0.05428  3.10863E-04 0.09175  4.27866E-05 0.28412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.82422E-01 0.09397  1.24811E-02 0.0E+00  2.99606E-02 0.00047  1.07286E-01 0.00087  3.17644E-01 4.5E-05  1.35238E+00 0.0E+00  1.06912E+01 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26952E-03 0.03398  8.10646E-05 0.17795  5.98849E-04 0.06158  4.05533E-04 0.07530  8.33504E-04 0.05426  3.09776E-04 0.09097  4.07945E-05 0.27859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77737E-01 0.09133  1.24811E-02 0.0E+00  2.99591E-02 0.00042  1.07280E-01 0.00084  3.17642E-01 4.3E-05  1.35238E+00 0.0E+00  1.06912E+01 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.53590E+00 0.03457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36456E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.40570E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26199E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.55436E+00 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26758E-06 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81648E-05 8.8E-05  2.81650E-05 8.8E-05  2.80548E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.44407E-04 0.00032  6.44391E-04 0.00032  6.51591E-04 0.00708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.49767E-01 0.00013  8.49773E-01 0.00013  8.54247E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46726E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.07203E+02 0.00020  2.27842E+02 0.00029 ];

