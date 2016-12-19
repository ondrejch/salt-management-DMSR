
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
INPUT_FILE_NAME           (idx, [1: 24])  = './nafkf_puga_critsearch2' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 08:43:44 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 08:46:45 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481723024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00547E+00  9.98120E-01  9.99751E-01  9.96233E-01  9.98056E-01  9.97316E-01  1.00351E+00  1.00155E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.87009E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94130E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05662E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09408E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.13254E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63019E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62983E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63779E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88648E-01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33535E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33535E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24961E+01 ;
RUNNING_TIME              (idx, 1)        =  3.00972E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20900E-01  2.20900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49999E-04  6.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78812E+00  2.78812E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65183E-01  6.16665E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00887E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.47448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99553E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1262.77;
MEMSIZE                   (idx, 1)        = 601.03;
XS_MEMSIZE                (idx, 1)        = 552.73;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 661.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 230328 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1003 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.24026E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.24209E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.79527E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.24025E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.24209E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.48831E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56006E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.37654E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00012E-04 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71059E-02 0.00207 ];
PU239_FISS                (idx, [1:   4]) = [  3.48680E-01 0.00069  9.99783E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  7.57321E-05 0.05332  2.17149E-04 0.05316 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06064E-01 0.00095  3.34949E-01 0.00081 ];
PU240_CAPT                (idx, [1:   4]) = [  4.83006E-02 0.00199  7.85094E-02 0.00192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002815 5.00282E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.41567E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002815 5.00285E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3077776 3.07596E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744814 1.74376E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 180434 1.80317E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003024 5.00003E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15991E-11 0.00025 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.95331E-20 0.00025 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99376E-01 0.00024 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48694E-01 0.00025 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15245E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.63939E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00004E+00 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.43696E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60608E-02 0.00294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62980E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  2.34168E+02 ;
TOT_FMASS                 (idx, 1)        =  2.34168E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86606E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 1.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99511E-01 0.00061  3.32402E-01 0.00060  7.79505E-04 0.01567 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99384E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99597E-01 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99384E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03676E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26090E-03 0.00970  6.99103E-05 0.05369  5.96181E-04 0.01813  4.33683E-04 0.02171  8.91865E-04 0.01526  2.33753E-04 0.02811  3.55059E-05 0.07270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72745E-01 0.02967  2.58775E-03 0.05050  2.57347E-02 0.01045  8.08665E-02 0.01473  3.01730E-01 0.00593  7.55530E-01 0.02296  1.22592E+00 0.07177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36834E-03 0.01383  7.29430E-05 0.07452  6.39410E-04 0.02667  4.54355E-04 0.03165  9.10492E-04 0.02208  2.52886E-04 0.04050  3.82545E-05 0.10158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77541E-01 0.04013  1.24811E-02 0.0E+00  2.99473E-02 1.6E-05  1.07155E-01 0.0E+00  3.17613E-01 1.8E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06677E-04 0.00133  4.06655E-04 0.00133  3.46475E-04 0.02870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06269E-04 0.00120  4.06246E-04 0.00120  3.46491E-04 0.02875 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33690E-03 0.01568  7.96251E-05 0.08531  6.22445E-04 0.03000  4.54920E-04 0.03638  9.07011E-04 0.02533  2.33923E-04 0.04957  3.89789E-05 0.12025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.96195E-01 0.06239  1.24811E-02 0.0E+00  2.99472E-02 1.4E-05  1.07155E-01 3.0E-09  3.17599E-01 6.5E-05  1.35238E+00 0.0E+00  1.06912E+01 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91305E-04 0.00328  3.91337E-04 0.00328  1.34391E-04 0.06439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90892E-04 0.00322  3.90926E-04 0.00322  1.34292E-04 0.06428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48397E-03 0.05185  7.79899E-05 0.24494  7.23265E-04 0.09377  4.94447E-04 0.11974  8.90603E-04 0.09325  2.43610E-04 0.15855  5.40545E-05 0.31984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.48840E-01 0.12820  1.24811E-02 0.0E+00  2.99467E-02 3.9E-09  1.07155E-01 1.3E-09  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.43278E-03 0.05023  7.82732E-05 0.24450  7.20385E-04 0.09198  4.70566E-04 0.11478  8.79079E-04 0.08884  2.30337E-04 0.15353  5.41382E-05 0.31233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.52498E-01 0.12823  1.24811E-02 3.8E-09  2.99467E-02 3.9E-09  1.07155E-01 1.3E-09  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.44702E+00 0.05283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98790E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98363E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38043E-03 0.00976 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.97493E+00 0.00980 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23737E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.43189E-05 0.00022  3.43181E-05 0.00022  3.45031E-05 0.00478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43959E-04 0.00062  4.43956E-04 0.00063  4.44330E-04 0.01460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55449E-01 0.00027  7.55395E-01 0.00028  9.38153E-01 0.01986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40369E+01 0.01931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62983E+02 0.00030  1.77127E+02 0.00044 ];

