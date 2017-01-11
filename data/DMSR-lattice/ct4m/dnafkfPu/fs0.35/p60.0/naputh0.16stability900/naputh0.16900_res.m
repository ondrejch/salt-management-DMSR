
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.16900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.16stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:19:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:25:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381156 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00771E+00  9.95726E-01  9.99652E-01  1.00054E+00  1.00160E+00  9.96395E-01  1.00221E+00  9.96181E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.63675E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93363E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21863E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26030E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.08537E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29655E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29621E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67953E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.31349E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66678E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66678E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78897E+01 ;
RUNNING_TIME              (idx, 1)        =  6.49993E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.79900E-01  3.79900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16665E-04  7.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11928E+00  6.11928E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.95633E-01  1.80000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31987E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.36773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97362E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08579E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.31683E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94623E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.52283E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31683E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94623E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78019E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79207E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.25363E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99994E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.81680E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.05207E-03 0.00568  5.88160E-03 0.00565 ];
PU239_FISS                (idx, [1:   4]) = [  3.46572E-01 0.00039  9.93460E-01 3.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.29688E-04 0.01683  6.58414E-04 0.01682 ];
TH232_CAPT                (idx, [1:   4]) = [  2.08288E-01 0.00060  3.37592E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99926E-01 0.00053  3.24053E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49292E-02 0.00104  8.90311E-02 0.00099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001760 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.48986E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001760 1.50072E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9251778 9.25453E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5231321 5.23289E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 517936 5.18061E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001035 1.50055E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15991E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21194E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00002E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48800E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16664E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65464E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99990E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44825E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45360E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29663E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.60832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.60832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86704E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07557E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00020E+00 0.00036  3.32611E-01 0.00036  7.85346E-04 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00008E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03619E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34652E-03 0.00538  7.98345E-05 0.03079  6.07265E-04 0.01113  4.44050E-04 0.01236  9.25349E-04 0.00837  2.45319E-04 0.01672  4.47055E-05 0.04111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72977E-01 0.01639  8.87163E-03 0.02126  3.00217E-02 0.00018  1.07698E-01 0.00035  3.17775E-01 2.3E-05  1.30417E+00 0.00567  4.73371E+00 0.03545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35747E-03 0.00812  8.32276E-05 0.04483  6.07469E-04 0.01707  4.48326E-04 0.01891  9.30472E-04 0.01288  2.45596E-04 0.02561  4.23823E-05 0.06204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58253E-01 0.02344  1.24755E-02 5.9E-05  3.00234E-02 0.00027  1.07658E-01 0.00044  3.17766E-01 2.7E-05  1.34128E+00 0.00075  9.24932E+00 0.01413 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25513E-04 0.00085  3.25527E-04 0.00085  3.21938E-04 0.01681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25545E-04 0.00079  3.25560E-04 0.00079  3.22090E-04 0.01683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35404E-03 0.00910  8.23015E-05 0.05032  6.05567E-04 0.01829  4.43214E-04 0.02118  9.35006E-04 0.01423  2.43903E-04 0.02831  4.40490E-05 0.06862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73970E-01 0.02844  1.24768E-02 7.3E-05  3.00203E-02 0.00034  1.07662E-01 0.00060  3.17776E-01 3.8E-05  1.34141E+00 0.00104  9.53837E+00 0.01926 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12929E-04 0.00215  3.12902E-04 0.00215  2.95194E-04 0.04197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12951E-04 0.00211  3.12924E-04 0.00211  2.95139E-04 0.04195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36744E-03 0.03124  6.46775E-05 0.19852  5.86705E-04 0.06076  4.86166E-04 0.06962  9.48109E-04 0.04792  2.44522E-04 0.09523  3.72634E-05 0.24025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68580E-01 0.08489  1.24727E-02 0.00026  3.00051E-02 0.00074  1.08007E-01 0.00163  3.17811E-01 0.00010  1.34161E+00 0.00270  9.35107E+00 0.05376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37758E-03 0.03005  6.47716E-05 0.17856  5.96813E-04 0.05903  4.91876E-04 0.06761  9.36129E-04 0.04604  2.48419E-04 0.09174  3.95746E-05 0.23204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67711E-01 0.08347  1.24727E-02 0.00026  3.00037E-02 0.00073  1.08009E-01 0.00163  3.17810E-01 1.0E-04  1.34170E+00 0.00270  9.35104E+00 0.05379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.58166E+00 0.03131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20185E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20215E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37909E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.43291E+00 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.76756E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13362E-05 0.00012  3.13361E-05 0.00012  3.13951E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79833E-04 0.00045  3.79851E-04 0.00045  3.71948E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57628E-01 0.00023  5.57611E-01 0.00023  5.80161E-01 0.00912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44284E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29621E+02 0.00019  1.56833E+02 0.00027 ];

