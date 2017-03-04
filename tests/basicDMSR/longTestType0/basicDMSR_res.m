
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:59:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00482E+00  9.83144E-01  1.00801E+00  1.00775E+00  1.01077E+00  1.00199E+00  9.98427E-01  9.85101E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72214E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72779E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96893E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16310E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34535E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13931E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13094E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22183E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68700E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15675E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15675E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19764E+00 ;
RUNNING_TIME              (idx, 1)        =  1.73352E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.96167E-02  6.96167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63567E-01  7.63567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.69800E-01  1.78900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60848E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.57519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97853E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.72441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.14701E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49281E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69776E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14701E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49281E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52791E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20027E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52791E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20027E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47019E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80096E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73162E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  9.06148E+18 0.00090  9.77326E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.10602E+17 0.00631  2.26744E-02 0.00618 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71541E+18 0.00146  4.05780E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.76102E+18 0.00139  5.19717E-01 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504548 2.50455E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37016E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504548 2.51825E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1140339 1.14447E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1154853 1.15909E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209670 2.10146E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504862 2.51370E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -314 4.54800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26485E+19 6.2E-06  2.26485E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25226E+18 6.1E-07  9.25226E+18 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.15317E+18 0.00061  8.69860E+18 0.00059  4.54565E+17 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84054E+19 0.00031  1.79509E+19 0.00029  4.54565E+17 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00068E+19 0.00073  2.00068E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.73169E+21 0.00058  1.48929E+21 0.00061  5.24240E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68487E+18 0.00285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00903E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23230E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44789E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13505E+00 0.00073  1.61038E-01 0.00072  1.09202E-03 0.01133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13411E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13415E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13411E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23825E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22811E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22686E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.55013E-05 0.00411 ];
IMP_EALF                  (idx, [1:   2]) = [  9.56217E-05 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20263E-01 0.00460 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20693E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02978E-03 0.00809  1.82487E-04 0.04354  9.77356E-04 0.01916  9.44324E-04 0.01983  2.77179E-03 0.01147  8.49721E-04 0.02121  3.04106E-04 0.03395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86453E-01 0.02035  1.73441E-03 0.04210  1.74009E-02 0.01536  5.75086E-02 0.01611  2.83278E-01 0.00596  6.57795E-01 0.01735  1.91406E+00 0.03191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83945E-03 0.01159  2.18042E-04 0.06363  1.14627E-03 0.02857  1.03686E-03 0.02835  3.15032E-03 0.01712  9.39289E-04 0.03068  3.48674E-04 0.05271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84843E-01 0.02523  1.24906E-02 1.8E-06  3.17698E-02 0.00019  1.09682E-01 0.00028  3.18435E-01 0.00027  1.35030E+00 0.00018  8.72391E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82280E-05 0.00288  3.82142E-05 0.00289  3.17251E-05 0.03606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33072E-05 0.00277  4.32920E-05 0.00279  3.59365E-05 0.03578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72224E-03 0.01148  1.89575E-04 0.06781  1.11675E-03 0.02817  1.04056E-03 0.02998  3.06043E-03 0.01652  9.59281E-04 0.03105  3.55639E-04 0.04954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18938E-01 0.03087  1.24906E-02 2.3E-06  3.17746E-02 0.00025  1.09615E-01 0.00034  3.18352E-01 0.00032  1.35051E+00 0.00025  8.70537E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76525E-05 0.00698  3.76261E-05 0.00701  1.19259E-05 0.07366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26647E-05 0.00693  4.26354E-05 0.00696  1.34988E-05 0.07370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67299E-03 0.03920  2.58235E-04 0.22786  9.78905E-04 0.09878  9.80204E-04 0.09753  3.07979E-03 0.05642  1.01411E-03 0.09532  3.61754E-04 0.15655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53555E-01 0.06840  1.24907E-02 7.7E-06  3.17745E-02 0.00063  1.09572E-01 0.00072  3.18538E-01 0.00079  1.35101E+00 0.00053  8.65556E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49983E-03 0.03764  2.58497E-04 0.22130  9.72107E-04 0.09714  9.85474E-04 0.09395  2.97578E-03 0.05433  9.72475E-04 0.09107  3.35490E-04 0.15046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52806E-01 0.06805  1.24907E-02 7.7E-06  3.17745E-02 0.00063  1.09572E-01 0.00072  3.18547E-01 0.00079  1.35101E+00 0.00053  8.65556E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10014E+02 0.04512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81181E-05 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31868E-05 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71275E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77717E+02 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56933E-08 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13031E-05 0.00059  7.13026E-05 0.00060  2.94487E-05 0.02142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34517E-04 0.00243  1.34519E-04 0.00245  5.47129E-05 0.03549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03508E-01 0.00188  1.03385E-01 0.00189  1.60720E-01 0.02949 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03081E+01 0.02036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13094E+01 0.00032  6.63034E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:00:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00693E+00  9.82234E-01  9.84732E-01  1.01311E+00  1.00114E+00  1.00544E+00  1.00186E+00  1.00455E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72145E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72785E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97025E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16432E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34238E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14082E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13254E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22079E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.67933E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15596E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15596E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15601E+01 ;
RUNNING_TIME              (idx, 1)        =  2.62130E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32283E-01  6.26667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51632E+00  7.52750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.22500E-02  7.22500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.38900E-01  1.65550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50688E+00  1.41872E+01 ];
CPU_USAGE                 (idx, 1)        = 4.41005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98197E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.17453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.02199E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92969E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70694E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.55345E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67337E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.03500E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84222E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.25936E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.90283E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.02523E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95866E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18911E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.86323E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.74101E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01873E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.66907E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03767E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.35441E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.80445E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.23072E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80131E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.33389E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72512E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  9.03435E+18 0.00088  9.74374E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.12414E+17 0.00635  2.28732E-02 0.00621 ];
PU239_FISS                (idx, [1:   4]) = [  2.52737E+16 0.01760  2.72907E-03 0.01761 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70351E+18 0.00150  4.03591E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75365E+18 0.00143  5.17763E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67132E+16 0.02300  1.82112E-03 0.02302 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37308E+14 0.15405  3.68412E-05 0.15386 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02638E+15 0.03590  6.58895E-04 0.03605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504677 2.50468E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36256E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504677 2.51830E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1142554 1.14675E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1154721 1.15906E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 207312 2.07812E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504587 2.51363E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 90 4.67700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26580E+19 6.1E-06  2.26580E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25154E+18 5.9E-07  9.25154E+18 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.18028E+18 0.00059  8.73347E+18 0.00058  4.46808E+17 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84318E+19 0.00030  1.79850E+19 0.00028  4.46808E+17 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00093E+19 0.00074  2.00093E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72695E+21 0.00057  1.48871E+21 0.00060  5.23825E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66649E+18 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00983E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23268E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.50596E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50596E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44910E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02394E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13531E+00 0.00073  1.61115E-01 0.00071  1.09346E-03 0.01125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13412E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13451E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13412E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23697E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22704E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22656E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.65286E-05 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  9.58376E-05 0.00315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20897E-01 0.00468 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20820E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02605E-03 0.00797  1.98941E-04 0.04326  9.85272E-04 0.01909  9.64616E-04 0.01924  2.75854E-03 0.01162  8.40932E-04 0.02099  2.77744E-04 0.03706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45168E-01 0.02091  1.81292E-03 0.04103  1.73994E-02 0.01536  5.88944E-02 0.01569  2.81597E-01 0.00612  6.57176E-01 0.01737  1.70722E+00 0.03440 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79218E-03 0.01159  2.11560E-04 0.06341  1.11705E-03 0.02877  1.05124E-03 0.02849  3.14172E-03 0.01688  9.81432E-04 0.03229  2.89168E-04 0.05401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41424E-01 0.02619  1.24906E-02 3.0E-06  3.17500E-02 0.00023  1.09648E-01 0.00026  3.18483E-01 0.00027  1.35071E+00 0.00017  8.76113E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79068E-05 0.00286  3.78851E-05 0.00287  3.26875E-05 0.03619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29558E-05 0.00276  4.29308E-05 0.00277  3.71385E-05 0.03608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73859E-03 0.01145  2.20690E-04 0.06567  1.11195E-03 0.02842  1.08302E-03 0.02875  3.09895E-03 0.01712  9.23548E-04 0.03072  3.00428E-04 0.05508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31082E-01 0.03129  1.24905E-02 4.8E-06  3.17549E-02 0.00030  1.09599E-01 0.00032  3.18537E-01 0.00035  1.35067E+00 0.00024  8.74493E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76070E-05 0.00715  3.75623E-05 0.00720  1.25794E-05 0.07137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26153E-05 0.00712  4.25644E-05 0.00716  1.43148E-05 0.07166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71886E-03 0.03660  1.76482E-04 0.20121  1.04626E-03 0.09258  1.21058E-03 0.08746  3.12984E-03 0.05547  8.33958E-04 0.10032  3.21736E-04 0.17240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92119E-01 0.06967  1.24907E-02 7.7E-06  3.17663E-02 0.00064  1.09547E-01 0.00063  3.18297E-01 0.00071  1.35064E+00 0.00059  8.76631E+00 0.00580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73604E-03 0.03558  1.69291E-04 0.19604  1.05750E-03 0.09029  1.18829E-03 0.08606  3.14981E-03 0.05331  8.66869E-04 0.09610  3.04286E-04 0.17500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90559E-01 0.06968  1.24907E-02 7.7E-06  3.17652E-02 0.00065  1.09547E-01 0.00063  3.18301E-01 0.00071  1.35064E+00 0.00059  8.76631E+00 0.00580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09968E+02 0.04096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78927E-05 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29429E-05 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81824E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81052E+02 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55930E-08 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12948E-05 0.00059  7.12973E-05 0.00060  2.87010E-05 0.02194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34305E-04 0.00246  1.34294E-04 0.00247  5.51924E-05 0.03675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03302E-01 0.00187  1.03190E-01 0.00188  1.58475E-01 0.02967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07646E+01 0.02077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13254E+01 0.00033  6.62232E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:01:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01046E+00  9.86847E-01  1.00942E+00  9.81106E-01  1.00174E+00  9.99727E-01  1.00964E+00  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72166E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72783E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97305E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16709E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.33422E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13288E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12455E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21430E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.65556E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15538E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15538E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69291E+01 ;
RUNNING_TIME              (idx, 1)        =  3.52558E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01083E-01  6.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28273E+00  7.66417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41200E-01  6.89500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02588E+00  1.86850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39580E+00  1.40818E+01 ];
CPU_USAGE                 (idx, 1)        = 4.80179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98235E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.86068E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12923E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94028E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71756E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.56014E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67690E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.14152E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85276E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.48295E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.93382E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.33575E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.96891E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.38959E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.89413E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47463E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.02143E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70812E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04101E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.74876E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.60403E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.29156E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81519E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.66779E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73301E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  9.01426E+18 0.00089  9.71818E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.08547E+17 0.00615  2.24566E-02 0.00603 ];
PU239_FISS                (idx, [1:   4]) = [  5.23319E+16 0.01240  5.64698E-03 0.01239 ];
PU240_FISS                (idx, [1:   4]) = [  1.64605E+13 0.71345  1.79749E-06 0.71203 ];
PU241_FISS                (idx, [1:   4]) = [  7.78250E+12 1.00000  8.79121E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71134E+18 0.00145  4.01090E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77481E+18 0.00141  5.15705E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  3.32453E+16 0.01571  3.59777E-03 0.01571 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33877E+15 0.07819  1.43792E-04 0.07805 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30863E+16 0.02477  1.41904E-03 0.02478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504646 2.50465E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36207E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504646 2.51827E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1146360 1.15076E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1149454 1.15374E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208570 2.09122E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504384 2.51362E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 262 4.64600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26682E+19 6.2E-06  2.26682E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25077E+18 5.9E-07  9.25077E+18 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24269E+18 0.00060  8.79328E+18 0.00058  4.49408E+17 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84935E+19 0.00030  1.80441E+19 0.00028  4.49408E+17 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.01084E+19 0.00073  2.01084E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74134E+21 0.00057  1.49214E+21 0.00060  5.24920E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68517E+18 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01786E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23725E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.51267E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51267E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45042E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13071E+00 0.00072  1.60417E-01 0.00071  1.12246E-03 0.01113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13015E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12939E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13015E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23344E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22528E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22477E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.82201E-05 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  9.76416E-05 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20106E-01 0.00452 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21416E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20541E-03 0.00798  1.80686E-04 0.04487  1.04300E-03 0.01920  9.84889E-04 0.01978  2.83679E-03 0.01143  8.66380E-04 0.02085  2.93674E-04 0.03544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65051E-01 0.02108  1.67374E-03 0.04298  1.77367E-02 0.01503  5.85641E-02 0.01579  2.84449E-01 0.00584  6.70439E-01 0.01702  1.80238E+00 0.03323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94130E-03 0.01131  1.91190E-04 0.06637  1.14929E-03 0.02778  1.11852E-03 0.02884  3.19533E-03 0.01705  9.72310E-04 0.03068  3.14662E-04 0.05329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62695E-01 0.02586  1.24906E-02 2.4E-06  3.17552E-02 0.00021  1.09665E-01 0.00027  3.18421E-01 0.00027  1.35017E+00 0.00018  8.75226E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76403E-05 0.00283  3.76385E-05 0.00284  3.15223E-05 0.03589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24800E-05 0.00272  4.24784E-05 0.00273  3.55572E-05 0.03581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95602E-03 0.01126  2.04567E-04 0.06511  1.16158E-03 0.02843  1.09591E-03 0.02903  3.16698E-03 0.01669  9.77965E-04 0.03048  3.49019E-04 0.05100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88789E-01 0.02995  1.24907E-02 3.1E-06  3.17496E-02 0.00030  1.09655E-01 0.00037  3.18460E-01 0.00034  1.34982E+00 0.00026  8.74969E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74785E-05 0.00715  3.74555E-05 0.00718  1.18900E-05 0.06790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23005E-05 0.00709  4.22735E-05 0.00712  1.34003E-05 0.06815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80104E-03 0.03602  1.84371E-04 0.23946  1.31478E-03 0.09096  1.04720E-03 0.09170  3.05934E-03 0.05296  8.90470E-04 0.09542  3.04877E-04 0.14746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17909E-01 0.06736  1.24908E-02 1.2E-05  3.17097E-02 0.00085  1.09702E-01 0.00088  3.18205E-01 0.00070  1.34963E+00 0.00063  8.76169E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88730E-03 0.03501  1.71924E-04 0.22087  1.31387E-03 0.08920  1.05837E-03 0.08887  3.11225E-03 0.05179  9.11106E-04 0.09199  3.19786E-04 0.14710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17169E-01 0.06708  1.24908E-02 1.2E-05  3.17114E-02 0.00085  1.09693E-01 0.00086  3.18210E-01 0.00070  1.34963E+00 0.00063  8.76169E+00 0.00518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20640E+02 0.04030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75048E-05 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23327E-05 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88109E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85096E+02 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52015E-08 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13260E-05 0.00060  7.13295E-05 0.00061  2.89747E-05 0.02155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33353E-04 0.00248  1.33420E-04 0.00250  5.06543E-05 0.03637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02778E-01 0.00190  1.02684E-01 0.00190  1.55868E-01 0.02988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05634E+01 0.01986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12455E+01 0.00033  6.60769E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:02:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01438E+00  9.80993E-01  1.00318E+00  1.00254E+00  1.00472E+00  1.01207E+00  1.00523E+00  9.76892E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71946E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72805E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97511E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16895E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.32121E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13446E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12613E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21241E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.63938E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15558E+02 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15558E+02 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23058E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43370E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.74283E-01  7.32000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04768E+00  7.64950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.11033E-01  6.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21543E+00  1.89433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30582E+00  1.43098E+01 ];
CPU_USAGE                 (idx, 1)        = 5.03096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98060E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.26459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.18982E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94554E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72957E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.61092E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.71135E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.19681E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85754E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.67094E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94698E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17243E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.99741E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.55369E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.90700E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.20041E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.02323E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71093E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04343E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.18069E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.39824E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.32630E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81821E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.00017E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.75461E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.96161E+18 0.00088  9.68410E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.13629E+17 0.00617  2.30465E-02 0.00602 ];
PU239_FISS                (idx, [1:   4]) = [  7.80090E+16 0.01022  8.44451E-03 0.01026 ];
PU240_FISS                (idx, [1:   4]) = [  8.60679E+12 1.00000  9.27644E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  7.59522E+12 1.00000  8.18666E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69576E+18 0.00149  3.97599E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79103E+18 0.00143  5.15137E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  5.00928E+16 0.01292  5.39596E-03 0.01291 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69648E+15 0.05556  2.88928E-04 0.05542 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59054E+13 0.70861  1.75412E-06 0.70780 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85370E+16 0.02116  2.00123E-03 0.02116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504444 2.50444E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35918E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504444 2.51804E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1150311 1.15465E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1145560 1.14984E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208583 2.09105E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504454 2.51359E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -10 4.44400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26780E+19 6.0E-06  2.26780E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25003E+18 6.0E-07  9.25003E+18 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.29895E+18 0.00060  8.84888E+18 0.00059  4.50074E+17 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85490E+19 0.00030  1.80989E+19 0.00029  4.50074E+17 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.01301E+19 0.00073  2.01301E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74156E+21 0.00057  1.49187E+21 0.00061  5.24969E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68662E+18 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.02356E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23888E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.51938E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51938E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45167E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02427E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12758E+00 0.00072  1.60002E-01 0.00071  1.08134E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12747E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12868E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12747E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23029E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22499E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22431E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.85738E-05 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  9.80841E-05 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21530E-01 0.00447 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21681E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01784E-03 0.00817  1.76911E-04 0.04578  1.00493E-03 0.01962  9.19806E-04 0.02013  2.78083E-03 0.01160  8.56963E-04 0.02074  2.78401E-04 0.03623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69908E-01 0.02171  1.62735E-03 0.04368  1.71164E-02 0.01563  5.62984E-02 0.01647  2.83896E-01 0.00590  6.65552E-01 0.01715  1.73051E+00 0.03402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68744E-03 0.01175  1.90932E-04 0.06612  1.09723E-03 0.02882  1.03631E-03 0.02945  3.12037E-03 0.01715  9.52251E-04 0.03098  2.90352E-04 0.05558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52807E-01 0.02637  1.24906E-02 2.8E-06  3.17479E-02 0.00023  1.09699E-01 0.00029  3.18346E-01 0.00026  1.35036E+00 0.00018  8.72835E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79651E-05 0.00290  3.79441E-05 0.00291  3.17103E-05 0.03459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27306E-05 0.00280  4.27079E-05 0.00281  3.56188E-05 0.03440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70447E-03 0.01173  1.95741E-04 0.06838  1.12940E-03 0.02859  1.05846E-03 0.02880  3.05677E-03 0.01685  9.45900E-04 0.03069  3.18201E-04 0.05308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84333E-01 0.03204  1.24906E-02 1.5E-06  3.17489E-02 0.00031  1.09709E-01 0.00040  3.18486E-01 0.00034  1.34970E+00 0.00027  8.71897E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76512E-05 0.00712  3.76206E-05 0.00714  1.21733E-05 0.07197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23875E-05 0.00708  4.23525E-05 0.00710  1.36847E-05 0.07165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72441E-03 0.03785  1.48341E-04 0.21718  1.06923E-03 0.09019  1.07271E-03 0.09069  3.12621E-03 0.05850  8.32139E-04 0.09503  4.75775E-04 0.15815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71675E-01 0.06636  1.24906E-02 0.0E+00  3.17588E-02 0.00069  1.09787E-01 0.00104  3.18115E-01 0.00068  1.34968E+00 0.00061  8.67037E+00 0.00275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72640E-03 0.03680  1.53548E-04 0.20543  1.07672E-03 0.08970  1.05042E-03 0.08946  3.10816E-03 0.05678  8.75554E-04 0.08983  4.62010E-04 0.15870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63763E-01 0.06604  1.24906E-02 1.9E-09  3.17585E-02 0.00069  1.09787E-01 0.00104  3.18117E-01 0.00068  1.34968E+00 0.00061  8.67037E+00 0.00275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14495E+02 0.04588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77121E-05 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24440E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84230E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82751E+02 0.00739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55423E-08 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12484E-05 0.00061  7.12498E-05 0.00061  2.87336E-05 0.02170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34220E-04 0.00244  1.34225E-04 0.00245  5.37656E-05 0.03684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02816E-01 0.00192  1.02701E-01 0.00193  1.62103E-01 0.03117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04429E+01 0.02082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12613E+01 0.00032  6.60920E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:03:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00050E+00  9.85997E-01  9.78840E-01  1.00475E+00  1.00054E+00  1.01232E+00  1.00842E+00  1.00864E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72331E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72767E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97752E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17159E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.31320E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13092E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12268E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20774E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62071E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15575E+02 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15575E+02 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76555E+01 ;
RUNNING_TIME              (idx, 1)        =  5.32460E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36483E-01  6.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80727E+00  7.59583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.80017E-01  6.89833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39012E+00  1.74567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20052E+00  1.41619E+01 ];
CPU_USAGE                 (idx, 1)        = 5.19392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98249E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.54791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.22836E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94867E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.74302E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.65598E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.74182E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.23072E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.84575E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.95746E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41772E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.02367E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.70398E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.91722E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.91859E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.02515E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71330E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04595E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.64460E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.18718E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.34864E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82721E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  1.33356E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.76819E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.94702E+18 0.00089  9.65520E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.13383E+17 0.00615  2.29963E-02 0.00604 ];
PU239_FISS                (idx, [1:   4]) = [  1.05289E+17 0.00884  1.13731E-02 0.00883 ];
PU240_FISS                (idx, [1:   4]) = [  1.72580E+13 0.70855  1.85722E-06 0.71133 ];
PU241_FISS                (idx, [1:   4]) = [  4.77020E+13 0.40819  5.15916E-06 0.40850 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69242E+18 0.00149  3.94439E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.81601E+18 0.00142  5.14242E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  6.65726E+16 0.01095  7.12316E-03 0.01098 ];
PU240_CAPT                (idx, [1:   4]) = [  4.69537E+15 0.04137  4.99523E-04 0.04126 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51384E+13 0.57769  2.59177E-06 0.57772 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26851E+16 0.01922  2.42894E-03 0.01922 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504313 2.50431E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35128E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504313 2.51783E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1154711 1.15908E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1143647 1.14773E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 206153 2.06710E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504511 2.51351E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -198 4.31300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26875E+19 6.3E-06  2.26875E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24930E+18 6.3E-07  9.24930E+18 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.35042E+18 0.00059  8.90010E+18 0.00058  4.50312E+17 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85997E+19 0.00030  1.81494E+19 0.00029  4.50312E+17 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.01944E+19 0.00073  2.01944E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74948E+21 0.00058  1.49528E+21 0.00061  5.25420E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67291E+18 0.00284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.02726E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24208E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.52609E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.52609E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45289E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02443E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12623E+00 0.00073  1.59782E-01 0.00071  1.09005E-03 0.01117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12587E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12554E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12587E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22742E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22272E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22244E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00798E-04 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  9.99733E-05 0.00324 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21722E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21993E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07223E-03 0.00815  1.81125E-04 0.04478  9.99508E-04 0.01914  9.68284E-04 0.01994  2.76665E-03 0.01171  8.59784E-04 0.02064  2.96884E-04 0.03474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82433E-01 0.02057  1.67374E-03 0.04298  1.74062E-02 0.01535  5.77786E-02 0.01602  2.82013E-01 0.00608  6.70657E-01 0.01702  1.85941E+00 0.03260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77559E-03 0.01168  2.22481E-04 0.06350  1.12905E-03 0.02914  1.08048E-03 0.02959  3.04788E-03 0.01711  9.73752E-04 0.03035  3.21952E-04 0.05358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69417E-01 0.02554  1.24906E-02 1.6E-06  3.17463E-02 0.00023  1.09677E-01 0.00028  3.18396E-01 0.00026  1.35050E+00 0.00018  8.75912E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72950E-05 0.00291  3.72853E-05 0.00292  3.15759E-05 0.03646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19321E-05 0.00283  4.19205E-05 0.00284  3.55755E-05 0.03650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76766E-03 0.01132  2.02033E-04 0.06688  1.15957E-03 0.02803  1.07383E-03 0.02897  3.03886E-03 0.01697  9.50439E-04 0.03072  3.42926E-04 0.05045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03161E-01 0.03111  1.24906E-02 2.9E-06  3.17494E-02 0.00030  1.09694E-01 0.00039  3.18465E-01 0.00034  1.35024E+00 0.00025  8.74643E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68554E-05 0.00730  3.68763E-05 0.00733  1.04659E-05 0.07126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14401E-05 0.00727  4.14622E-05 0.00730  1.18103E-05 0.07118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82636E-03 0.03702  1.78273E-04 0.24054  9.83270E-04 0.09541  1.08316E-03 0.09064  3.09974E-03 0.05555  9.75013E-04 0.09864  5.06910E-04 0.14575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.73648E-01 0.06702  1.24908E-02 1.2E-05  3.17726E-02 0.00065  1.09667E-01 0.00091  3.18560E-01 0.00079  1.35148E+00 0.00051  8.67171E+00 0.00286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87310E-03 0.03623  1.85495E-04 0.22986  9.93119E-04 0.09122  1.09134E-03 0.08635  3.12492E-03 0.05433  9.74062E-04 0.09743  5.04161E-04 0.14355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.80883E-01 0.06678  1.24908E-02 1.2E-05  3.17726E-02 0.00065  1.09667E-01 0.00091  3.18570E-01 0.00079  1.35150E+00 0.00051  8.67171E+00 0.00286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26687E+02 0.04250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70094E-05 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16021E-05 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73764E-03 0.00748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83826E+02 0.00771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46252E-08 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12104E-05 0.00060  7.12139E-05 0.00061  2.81379E-05 0.02206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32499E-04 0.00252  1.32462E-04 0.00253  5.48669E-05 0.03563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02036E-01 0.00192  1.01943E-01 0.00192  1.53303E-01 0.03209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03564E+01 0.02154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12268E+01 0.00032  6.59148E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:04:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00615E+00  9.75060E-01  1.00033E+00  1.00236E+00  9.88329E-01  1.00754E+00  1.01710E+00  1.00313E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72322E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72768E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.98032E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17433E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.30559E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13150E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12325E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20442E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.60407E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15695E+02 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15695E+02 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29949E+01 ;
RUNNING_TIME              (idx, 1)        =  6.21547E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02650E-01  6.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56285E+00  7.55583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.49000E-01  6.89833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56617E+00  1.75933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09417E+00  1.41468E+01 ];
CPU_USAGE                 (idx, 1)        = 5.30851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98059E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.74835E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.25427E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95045E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75804E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.69516E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.76827E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.25269E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86182E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00122E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.96604E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67030E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.04754E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.84520E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.92556E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.62918E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.02693E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71554E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04831E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.13670E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.97080E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.36344E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83393E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.66695E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.78521E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  8.90990E+18 0.00090  9.62992E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.12349E+17 0.00624  2.29121E-02 0.00609 ];
PU239_FISS                (idx, [1:   4]) = [  1.28960E+17 0.00786  1.39508E-02 0.00785 ];
PU240_FISS                (idx, [1:   4]) = [  3.23880E+13 0.50083  3.48453E-06 0.50036 ];
PU241_FISS                (idx, [1:   4]) = [  9.72694E+13 0.28865  1.04343E-05 0.28884 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68885E+18 0.00153  3.91732E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.83460E+18 0.00142  5.13205E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  8.22958E+16 0.01004  8.74396E-03 0.01001 ];
PU240_CAPT                (idx, [1:   4]) = [  6.68823E+15 0.03413  7.11359E-04 0.03418 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73847E+13 0.71108  1.89233E-06 0.70704 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80437E+16 0.01691  2.98937E-03 0.01696 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504719 2.50472E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.34193E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504719 2.51814E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1159050 1.16316E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1139423 1.14327E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 206458 2.06991E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504931 2.51342E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -212 4.71900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26969E+19 6.3E-06  2.26969E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24859E+18 6.7E-07  9.24859E+18 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.40279E+18 0.00058  8.95350E+18 0.00056  4.49285E+17 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.86514E+19 0.00029  1.82021E+19 0.00028  4.49285E+17 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.02423E+19 0.00074  2.02423E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.75770E+21 0.00058  1.49669E+21 0.00061  5.26101E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67912E+18 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.03305E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24511E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.53280E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.53280E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45410E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02458E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12243E+00 0.00075  1.59252E-01 0.00073  1.06528E-03 0.01151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12312E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12337E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12312E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22453E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22223E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22122E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01349E-04 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01191E-04 0.00324 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21417E-01 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22351E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98419E-03 0.00808  1.84782E-04 0.04430  9.85079E-04 0.01934  9.53640E-04 0.01968  2.73659E-03 0.01174  8.26389E-04 0.02102  2.97709E-04 0.03548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71080E-01 0.02073  1.71656E-03 0.04235  1.72272E-02 0.01552  5.84526E-02 0.01584  2.81621E-01 0.00612  6.51680E-01 0.01751  1.81093E+00 0.03308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61233E-03 0.01153  2.23066E-04 0.06511  1.07064E-03 0.02856  1.04286E-03 0.02816  3.08052E-03 0.01715  8.81884E-04 0.03146  3.13353E-04 0.05210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62609E-01 0.02533  1.24906E-02 3.6E-06  3.17367E-02 0.00025  1.09751E-01 0.00031  3.18437E-01 0.00027  1.35037E+00 0.00018  8.73680E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72449E-05 0.00286  3.72329E-05 0.00288  3.02441E-05 0.03797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17158E-05 0.00274  4.17030E-05 0.00275  3.38354E-05 0.03778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63036E-03 0.01169  2.00676E-04 0.06808  1.04237E-03 0.02972  1.05895E-03 0.02942  3.09430E-03 0.01690  9.08591E-04 0.03183  3.25470E-04 0.05359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85660E-01 0.03146  1.24906E-02 4.7E-06  3.17432E-02 0.00033  1.09758E-01 0.00044  3.18362E-01 0.00032  1.35049E+00 0.00025  8.71942E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68727E-05 0.00728  3.68593E-05 0.00732  1.13528E-05 0.07802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12984E-05 0.00722  4.12844E-05 0.00726  1.26684E-05 0.07712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44276E-03 0.03879  2.43937E-04 0.19076  8.32956E-04 0.10213  1.04391E-03 0.09760  3.08506E-03 0.05673  9.35782E-04 0.10386  3.01121E-04 0.19664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43476E-01 0.07074  1.24906E-02 0.0E+00  3.17530E-02 0.00075  1.09686E-01 0.00092  3.18493E-01 0.00078  1.35055E+00 0.00060  8.78556E+00 0.00660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39177E-03 0.03717  2.35260E-04 0.18488  8.38148E-04 0.09791  1.03927E-03 0.09318  3.06525E-03 0.05426  9.25528E-04 0.09967  2.88317E-04 0.19528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41356E-01 0.07059  1.24906E-02 1.9E-09  3.17548E-02 0.00075  1.09686E-01 0.00092  3.18484E-01 0.00078  1.35055E+00 0.00060  8.78556E+00 0.00660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15912E+02 0.04465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69271E-05 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13680E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62813E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80923E+02 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42552E-08 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.11617E-05 0.00061  7.11549E-05 0.00061  2.70374E-05 0.02332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32141E-04 0.00249  1.32143E-04 0.00249  4.84340E-05 0.03809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.01397E-01 0.00194  1.01323E-01 0.00194  1.48480E-01 0.03161 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04476E+01 0.02075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12325E+01 0.00033  6.58901E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:05:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01066E+00  9.78128E-01  1.00227E+00  1.00475E+00  1.01222E+00  9.97329E-01  1.00781E+00  9.86834E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72102E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72790E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.98303E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17687E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.30107E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.12900E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12075E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20021E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56673E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15593E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15593E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83318E+01 ;
RUNNING_TIME              (idx, 1)        =  7.10827E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72667E-01  7.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31608E+00  7.53233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.18433E-01  6.94333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.74423E+00  1.77933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.98825E+00  1.41485E+01 ];
CPU_USAGE                 (idx, 1)        = 5.39257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98238E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.89650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.27390E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95164E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.77482E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.73799E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.79731E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.26788E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86264E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01734E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97377E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93197E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07308E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.98024E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93303E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03323E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02871E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71777E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05066E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.65528E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07492E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.37480E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84188E+16 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  2.00034E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.78917E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.89548E+18 0.00090  9.59966E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.15964E+17 0.00606  2.32645E-02 0.00592 ];
PU239_FISS                (idx, [1:   4]) = [  1.53491E+17 0.00732  1.65752E-02 0.00729 ];
PU240_FISS                (idx, [1:   4]) = [  3.94329E+13 0.44825  4.30421E-06 0.45066 ];
PU241_FISS                (idx, [1:   4]) = [  9.74948E+13 0.28881  1.08635E-05 0.28902 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67773E+18 0.00150  3.88942E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.84211E+18 0.00140  5.11813E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  9.72772E+16 0.00905  1.03004E-02 0.00904 ];
PU240_CAPT                (idx, [1:   4]) = [  9.75164E+15 0.02948  1.03021E-03 0.02943 ];
PU241_CAPT                (idx, [1:   4]) = [  6.81704E+13 0.35393  7.21354E-06 0.35355 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23753E+16 0.01590  3.42625E-03 0.01589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504670 2.50467E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36681E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504670 2.51834E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1160497 1.16487E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1137583 1.14174E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 206494 2.07053E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504574 2.51367E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 96 4.67000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27064E+19 6.3E-06  2.27064E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24789E+18 7.0E-07  9.24789E+18 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.45511E+18 0.00057  9.00226E+18 0.00056  4.52842E+17 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.87030E+19 0.00029  1.82501E+19 0.00028  4.52842E+17 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.02991E+19 0.00072  2.02991E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76494E+21 0.00057  1.49790E+21 0.00060  5.26704E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68423E+18 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.03872E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24823E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.53951E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.53951E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45531E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02474E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12141E+00 0.00073  1.59130E-01 0.00072  1.05978E-03 0.01131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12045E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12060E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12045E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22167E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22064E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22004E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02969E-04 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02326E-04 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23125E-01 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22850E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00177E-03 0.00803  1.91860E-04 0.04418  9.89105E-04 0.01946  9.49447E-04 0.02004  2.70690E-03 0.01155  8.84954E-04 0.02069  2.79495E-04 0.03637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81125E-01 0.02143  1.75582E-03 0.04180  1.70809E-02 0.01566  5.68126E-02 0.01631  2.83255E-01 0.00597  6.75005E-01 0.01692  1.71653E+00 0.03431 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61950E-03 0.01141  2.13772E-04 0.06295  1.09982E-03 0.02803  1.01515E-03 0.02996  2.95594E-03 0.01704  9.91816E-04 0.03106  3.42994E-04 0.05462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08888E-01 0.02606  1.24906E-02 3.0E-06  3.17311E-02 0.00026  1.09668E-01 0.00028  3.18494E-01 0.00027  1.35074E+00 0.00017  8.76800E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69331E-05 0.00293  3.69188E-05 0.00293  3.02295E-05 0.03527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13350E-05 0.00282  4.13197E-05 0.00283  3.37946E-05 0.03520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63064E-03 0.01148  2.15815E-04 0.06459  1.11236E-03 0.02932  1.03769E-03 0.02966  2.95221E-03 0.01730  9.89078E-04 0.03004  3.23484E-04 0.05447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98300E-01 0.03162  1.24906E-02 4.5E-06  3.17352E-02 0.00035  1.09714E-01 0.00041  3.18532E-01 0.00035  1.35049E+00 0.00024  8.76733E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61929E-05 0.00739  3.61721E-05 0.00742  1.04862E-05 0.07496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05276E-05 0.00736  4.05028E-05 0.00739  1.17863E-05 0.07498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28435E-03 0.03986  2.61744E-04 0.21708  1.03849E-03 0.09642  1.05709E-03 0.09799  2.78384E-03 0.05938  8.41212E-04 0.11457  3.01975E-04 0.17384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24377E-01 0.07281  1.24906E-02 7.0E-06  3.17315E-02 0.00083  1.09747E-01 0.00103  3.18878E-01 0.00091  1.34950E+00 0.00069  8.71283E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24662E-03 0.03865  2.46372E-04 0.20098  1.04566E-03 0.09487  1.04475E-03 0.09503  2.77418E-03 0.05827  8.28124E-04 0.10696  3.07530E-04 0.16722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23873E-01 0.07274  1.24906E-02 7.0E-06  3.17311E-02 0.00083  1.09747E-01 0.00103  3.18836E-01 0.00090  1.34947E+00 0.00070  8.71283E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08593E+02 0.04441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67546E-05 0.00156 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11361E-05 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48489E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77824E+02 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41828E-08 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.10707E-05 0.00061  7.10691E-05 0.00061  2.86895E-05 0.02213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31700E-04 0.00248  1.31690E-04 0.00249  5.31990E-05 0.03802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.01360E-01 0.00191  1.01258E-01 0.00191  1.54478E-01 0.02987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04059E+01 0.02011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12075E+01 0.00032  6.57904E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:06:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00978E+00  9.79863E-01  1.00113E+00  1.01073E+00  1.01250E+00  9.79825E-01  1.00020E+00  1.00598E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72016E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72798E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.98476E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17852E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.30247E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.12723E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.11904E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19748E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.54233E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15610E+02 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15610E+02 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36635E+01 ;
RUNNING_TIME              (idx, 1)        =  7.99303E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.39617E-01  6.69500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06488E+00  7.48800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.87333E-01  6.89000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.91437E+00  1.70017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.87790E+00  1.41015E+01 ];
CPU_USAGE                 (idx, 1)        = 5.46269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98346E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.01836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.28781E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95216E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.79368E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.76935E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.81840E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.27847E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86284E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03300E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97990E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20245E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.09398E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01097E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93896E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.20278E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.03010E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71972E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05261E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.01989E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.25221E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.38208E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84773E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  2.33372E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.80881E-01 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  8.86059E+18 0.00090  9.57696E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.13885E+17 0.00625  2.30839E-02 0.00613 ];
PU239_FISS                (idx, [1:   4]) = [  1.75567E+17 0.00687  1.89934E-02 0.00685 ];
PU240_FISS                (idx, [1:   4]) = [  6.21843E+13 0.35448  6.85071E-06 0.35437 ];
PU241_FISS                (idx, [1:   4]) = [  1.77240E+14 0.21290  1.90265E-05 0.21312 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67849E+18 0.00149  3.86393E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.86657E+18 0.00142  5.10905E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12629E+17 0.00852  1.18387E-02 0.00849 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30223E+16 0.02485  1.36659E-03 0.02481 ];
PU241_CAPT                (idx, [1:   4]) = [  7.23950E+13 0.33320  7.75687E-06 0.33422 ];
SM149_CAPT                (idx, [1:   4]) = [  3.73098E+16 0.01466  3.92577E-03 0.01469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504693 2.50469E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38240E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504693 2.51852E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1165936 1.17034E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1133535 1.13774E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 205165 2.05745E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504636 2.51382E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 57 4.69300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27155E+19 6.5E-06  2.27155E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24720E+18 7.6E-07  9.24720E+18 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.49818E+18 0.00058  9.05011E+18 0.00056  4.48069E+17 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.87454E+19 0.00030  1.82973E+19 0.00028  4.48069E+17 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.03409E+19 0.00074  2.03409E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76884E+21 0.00059  1.50010E+21 0.00062  5.26874E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67741E+18 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.04228E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25050E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.54622E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.54622E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45648E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02489E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11800E+00 0.00075  1.58626E-01 0.00073  1.06980E-03 0.01155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11901E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11889E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11901E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21944E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21968E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21875E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03904E-04 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03706E-04 0.00323 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22842E-01 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23413E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06393E-03 0.00801  1.91821E-04 0.04449  9.96448E-04 0.01957  9.66940E-04 0.01985  2.76969E-03 0.01161  8.58193E-04 0.02101  2.80836E-04 0.03583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57646E-01 0.02081  1.72014E-03 0.04230  1.70681E-02 0.01567  5.80705E-02 0.01595  2.83429E-01 0.00595  6.59025E-01 0.01732  1.76319E+00 0.03370 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61139E-03 0.01168  2.08717E-04 0.06565  1.10284E-03 0.02890  1.09286E-03 0.02966  2.96880E-03 0.01735  9.13377E-04 0.03055  3.24794E-04 0.05435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69472E-01 0.02626  1.24906E-02 2.7E-06  3.17263E-02 0.00026  1.09750E-01 0.00031  3.18445E-01 0.00027  1.35047E+00 0.00018  8.75265E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68838E-05 0.00295  3.68745E-05 0.00296  3.07256E-05 0.03691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11629E-05 0.00286  4.11520E-05 0.00287  3.43460E-05 0.03690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69379E-03 0.01174  2.20020E-04 0.06391  1.11199E-03 0.02845  1.07383E-03 0.02914  2.99383E-03 0.01724  9.73061E-04 0.03083  3.21063E-04 0.05345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63976E-01 0.03098  1.24906E-02 4.1E-06  3.17149E-02 0.00038  1.09717E-01 0.00040  3.18586E-01 0.00036  1.35086E+00 0.00023  8.75800E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63472E-05 0.00727  3.63343E-05 0.00730  1.16649E-05 0.07426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05649E-05 0.00724  4.05520E-05 0.00727  1.29428E-05 0.07382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42215E-03 0.03832  1.88602E-04 0.21501  1.01602E-03 0.08913  9.42669E-04 0.09482  2.87664E-03 0.05701  9.91865E-04 0.10097  4.06354E-04 0.16968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15824E-01 0.07046  1.24904E-02 2.1E-05  3.17297E-02 0.00082  1.09821E-01 0.00116  3.18442E-01 0.00078  1.35249E+00 0.00038  8.75424E+00 0.00594 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40868E-03 0.03687  1.78559E-04 0.20249  1.01555E-03 0.08735  9.82884E-04 0.09479  2.84652E-03 0.05454  9.75279E-04 0.09598  4.09886E-04 0.16102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17365E-01 0.07021  1.24904E-02 2.1E-05  3.17306E-02 0.00082  1.09820E-01 0.00116  3.18432E-01 0.00078  1.35249E+00 0.00038  8.75424E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22835E+02 0.04428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65889E-05 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08272E-05 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62781E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82689E+02 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38569E-08 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.11137E-05 0.00061  7.11074E-05 0.00061  2.90158E-05 0.02201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31548E-04 0.00254  1.31543E-04 0.00256  5.43478E-05 0.03809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.00620E-01 0.00192  1.00524E-01 0.00193  1.53002E-01 0.03086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08678E+01 0.02085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.11904E+01 0.00033  6.57202E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:07:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01459E+00  9.80013E-01  9.97497E-01  1.00639E+00  1.00721E+00  1.00514E+00  9.72873E-01  1.01629E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71868E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72813E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.98606E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17966E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.28826E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.12724E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.11909E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19602E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53548E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15619E+02 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15619E+02 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90043E+01 ;
RUNNING_TIME              (idx, 1)        =  8.89187E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15900E-01  7.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.81822E+00  7.53333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.56417E-01  6.90833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.09930E+00  1.84817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.77155E+00  1.41366E+01 ];
CPU_USAGE                 (idx, 1)        = 5.51114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98250E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.30056E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95279E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81500E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.80497E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.84247E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28747E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86314E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04855E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.98744E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.48374E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.11689E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02371E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.94626E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.37162E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.03216E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72208E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05521E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17641E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.42899E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.38923E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85411E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  2.66711E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.81710E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.84203E+18 0.00091  9.54958E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.15573E+17 0.00617  2.32371E-02 0.00602 ];
PU239_FISS                (idx, [1:   4]) = [  1.99474E+17 0.00637  2.15685E-02 0.00637 ];
PU240_FISS                (idx, [1:   4]) = [  4.11671E+13 0.44786  4.50412E-06 0.44782 ];
PU241_FISS                (idx, [1:   4]) = [  2.62200E+14 0.17942  2.80438E-05 0.17928 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66725E+18 0.00148  3.83459E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.87678E+18 0.00142  5.09601E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28710E+17 0.00792  1.34665E-02 0.00789 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61223E+16 0.02208  1.68809E-03 0.02209 ];
PU241_CAPT                (idx, [1:   4]) = [  5.68416E+13 0.37803  6.04667E-06 0.37810 ];
SM149_CAPT                (idx, [1:   4]) = [  4.03961E+16 0.01428  4.23269E-03 0.01431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504618 2.50462E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37507E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504618 2.51837E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1168740 1.17321E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1131795 1.13595E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 204130 2.04589E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504665 2.51375E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -47 4.61800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27241E+19 6.6E-06  2.27241E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24654E+18 8.1E-07  9.24654E+18 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55289E+18 0.00057  9.10460E+18 0.00055  4.48295E+17 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.87994E+19 0.00029  1.83511E+19 0.00027  4.48295E+17 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.03865E+19 0.00073  2.03865E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77538E+21 0.00056  1.49952E+21 0.00061  5.27587E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67151E+18 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.04710E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25322E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.55293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.55293E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45758E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02503E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11667E+00 0.00073  1.58473E-01 0.00072  1.04419E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11676E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11677E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11676E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21635E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21855E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21838E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05166E-04 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04093E-04 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22981E-01 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23371E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06551E-03 0.00798  1.79788E-04 0.04440  9.87422E-04 0.01934  9.80401E-04 0.01958  2.75422E-03 0.01160  8.88685E-04 0.02021  2.74997E-04 0.03688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52967E-01 0.02092  1.67731E-03 0.04292  1.71444E-02 0.01560  5.82783E-02 0.01588  2.82887E-01 0.00599  6.87276E-01 0.01661  1.68536E+00 0.03466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70751E-03 0.01160  1.99293E-04 0.06379  1.10829E-03 0.02827  1.05493E-03 0.02805  3.04058E-03 0.01703  9.94421E-04 0.02980  3.09992E-04 0.05273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63968E-01 0.02587  1.24906E-02 2.9E-06  3.17291E-02 0.00026  1.09652E-01 0.00027  3.18341E-01 0.00026  1.35060E+00 0.00017  8.74988E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67752E-05 0.00296  3.67432E-05 0.00297  3.16139E-05 0.03531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09859E-05 0.00285  4.09505E-05 0.00286  3.52506E-05 0.03505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54884E-03 0.01187  1.94501E-04 0.06825  1.04799E-03 0.02941  1.05478E-03 0.02953  2.99945E-03 0.01749  9.56109E-04 0.03077  2.95999E-04 0.05582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46273E-01 0.03094  1.24905E-02 5.7E-06  3.17323E-02 0.00036  1.09656E-01 0.00039  3.18299E-01 0.00032  1.35075E+00 0.00023  8.74923E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61914E-05 0.00759  3.61973E-05 0.00762  1.13886E-05 0.07602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03243E-05 0.00753  4.03319E-05 0.00756  1.26581E-05 0.07493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41361E-03 0.03894  1.91043E-04 0.21264  9.59597E-04 0.09184  1.08650E-03 0.09734  2.90298E-03 0.06016  9.97637E-04 0.09790  2.75854E-04 0.18300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55365E-01 0.07114  1.24905E-02 2.3E-05  3.17441E-02 0.00078  1.09721E-01 0.00102  3.18480E-01 0.00081  1.35108E+00 0.00054  8.68802E+00 0.00416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35195E-03 0.03792  2.04116E-04 0.21390  9.63312E-04 0.08879  1.03867E-03 0.09753  2.88560E-03 0.05809  9.71235E-04 0.09569  2.89015E-04 0.17600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58989E-01 0.07117  1.24905E-02 2.3E-05  3.17441E-02 0.00078  1.09724E-01 0.00102  3.18478E-01 0.00081  1.35108E+00 0.00053  8.68802E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18921E+02 0.04514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66186E-05 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08118E-05 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45676E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77687E+02 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37723E-08 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.10614E-05 0.00061  7.10540E-05 0.00061  2.83089E-05 0.02244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31316E-04 0.00250  1.31348E-04 0.00251  5.04707E-05 0.03799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.00525E-01 0.00195  1.00418E-01 0.00195  1.50258E-01 0.03072 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02729E+01 0.02029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.11909E+01 0.00033  6.56372E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:07:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94453E-01  9.83513E-01  1.00841E+00  1.00139E+00  1.00495E+00  1.00239E+00  1.00741E+00  9.97491E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71852E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72815E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.99019E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.18371E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.27637E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.11874E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.11048E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18774E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50831E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15553E+02 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15553E+02 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43224E+01 ;
RUNNING_TIME              (idx, 1)        =  9.78070E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.88933E-01  7.30333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56512E+00  7.46900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.25200E-01  6.87833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27608E+00  1.76683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.66450E+00  1.41403E+01 ];
CPU_USAGE                 (idx, 1)        = 5.55404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98203E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.31213E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95299E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83930E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.85390E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.87592E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.29415E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86299E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06377E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.99347E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77746E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.14542E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03599E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95201E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.53974E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.03371E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72407E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05729E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.33447E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.60524E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.39645E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86556E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  3.00050E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.83460E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.81297E+18 0.00090  9.52047E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.16685E+17 0.00612  2.33763E-02 0.00599 ];
PU239_FISS                (idx, [1:   4]) = [  2.24768E+17 0.00602  2.42935E-02 0.00598 ];
PU240_FISS                (idx, [1:   4]) = [  8.56502E+13 0.30138  9.49785E-06 0.30175 ];
PU241_FISS                (idx, [1:   4]) = [  3.44315E+14 0.15387  3.70726E-05 0.15388 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66387E+18 0.00152  3.80757E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89874E+18 0.00141  5.08895E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42642E+17 0.00750  1.48516E-02 0.00751 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95678E+16 0.02050  2.03821E-03 0.02055 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23273E+14 0.25835  1.26278E-05 0.25816 ];
SM149_CAPT                (idx, [1:   4]) = [  4.33452E+16 0.01373  4.51827E-03 0.01376 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504483 2.50448E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38807E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504483 2.51836E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1170752 1.17544E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1126967 1.13118E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 206717 2.07261E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504436 2.51388E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 47 4.48300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27329E+19 6.9E-06  2.27329E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24588E+18 8.5E-07  9.24588E+18 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61143E+18 0.00058  9.15468E+18 0.00056  4.56752E+17 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.88573E+19 0.00029  1.84006E+19 0.00028  4.56752E+17 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.04683E+19 0.00073  2.04683E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.78119E+21 0.00057  1.50348E+21 0.00061  5.27771E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.70020E+18 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.05575E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25660E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.55964E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.55964E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45871E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02517E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11267E+00 0.00073  1.57879E-01 0.00072  1.05256E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11252E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11271E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11252E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21313E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21644E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21638E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07458E-04 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06157E-04 0.00320 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24047E-01 0.00457 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24076E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02765E-03 0.00788  1.80442E-04 0.04554  9.80992E-04 0.01995  9.68604E-04 0.01925  2.76618E-03 0.01152  8.33696E-04 0.02068  2.97727E-04 0.03517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78043E-01 0.02063  1.63448E-03 0.04357  1.68431E-02 0.01589  5.90570E-02 0.01565  2.82239E-01 0.00605  6.60584E-01 0.01728  1.82236E+00 0.03296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59898E-03 0.01144  1.94568E-04 0.06820  1.09898E-03 0.02854  1.06129E-03 0.02907  2.98668E-03 0.01693  9.42094E-04 0.03070  3.15365E-04 0.05127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95678E-01 0.02640  1.24906E-02 3.6E-06  3.17282E-02 0.00026  1.09671E-01 0.00029  3.18360E-01 0.00025  1.35047E+00 0.00018  8.73543E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63961E-05 0.00291  3.63770E-05 0.00291  3.10178E-05 0.03888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04243E-05 0.00281  4.04031E-05 0.00282  3.44219E-05 0.03887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63333E-03 0.01147  1.93817E-04 0.06780  1.09210E-03 0.02901  1.05855E-03 0.02873  3.04940E-03 0.01686  9.08054E-04 0.03182  3.31417E-04 0.05226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92944E-01 0.03137  1.24905E-02 5.6E-06  3.17320E-02 0.00036  1.09629E-01 0.00037  3.18329E-01 0.00032  1.35073E+00 0.00024  8.73560E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66141E-05 0.00770  3.65822E-05 0.00773  1.19017E-05 0.07947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06463E-05 0.00765  4.06115E-05 0.00768  1.32245E-05 0.07979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66584E-03 0.03944  1.80041E-04 0.23176  1.13786E-03 0.09817  9.80611E-04 0.09137  3.03469E-03 0.05872  9.25526E-04 0.10751  4.07103E-04 0.18160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59652E-01 0.07210  1.24906E-02 1.9E-09  3.17552E-02 0.00074  1.09708E-01 0.00100  3.18244E-01 0.00073  1.34980E+00 0.00068  8.72979E+00 0.00477 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69772E-03 0.03798  1.75180E-04 0.23463  1.09972E-03 0.09278  1.03094E-03 0.08947  3.06191E-03 0.05593  9.45067E-04 0.10618  3.84905E-04 0.17623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61307E-01 0.07204  1.24906E-02 0.0E+00  3.17549E-02 0.00074  1.09708E-01 0.00100  3.18235E-01 0.00073  1.34980E+00 0.00068  8.71855E+00 0.00448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26024E+02 0.04694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64035E-05 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04297E-05 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66175E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84833E+02 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32051E-08 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.09942E-05 0.00059  7.09992E-05 0.00060  2.75077E-05 0.02256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30499E-04 0.00255  1.30481E-04 0.00255  5.18781E-05 0.03876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.97051E-02 0.00193  9.96126E-02 0.00194  1.48599E-01 0.03264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03313E+01 0.02074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.11048E+01 0.00033  6.54994E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:08:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01448E+00  9.77797E-01  1.00542E+00  9.87361E-01  9.95190E-01  1.00123E+00  1.01288E+00  1.00563E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72078E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72792E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.99062E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.18430E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.27555E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.12051E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.11238E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18768E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50087E-01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15603E+02 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15603E+02 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96498E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06787E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.69350E-01  8.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31352E+00  7.48400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.94250E-01  6.90500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.46090E+00  1.84700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05617E+01  1.41472E+01 ];
CPU_USAGE                 (idx, 1)        = 5.58587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98180E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23655E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.32217E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95314E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.86710E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.89668E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90509E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.29976E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86280E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07886E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.99937E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08314E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.17166E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04803E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95764E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.70714E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.03525E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72605E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05935E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.49429E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78097E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.40253E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86923E+16 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  3.33389E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.83990E-01 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  8.79548E+18 0.00091  9.49644E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.17643E+17 0.00607  2.34661E-02 0.00595 ];
PU239_FISS                (idx, [1:   4]) = [  2.45529E+17 0.00585  2.65457E-02 0.00586 ];
PU240_FISS                (idx, [1:   4]) = [  1.49141E+14 0.23552  1.62562E-05 0.23561 ];
PU241_FISS                (idx, [1:   4]) = [  5.51962E+14 0.12045  5.93200E-05 0.12044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66161E+18 0.00149  3.78791E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90677E+18 0.00139  5.07374E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56995E+17 0.00726  1.62702E-02 0.00728 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42477E+16 0.01853  2.51358E-03 0.01854 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22623E+14 0.18877  2.31958E-05 0.18890 ];
SM149_CAPT                (idx, [1:   4]) = [  4.66855E+16 0.01323  4.83541E-03 0.01318 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504659 2.50466E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38100E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504659 2.51847E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1174987 1.17942E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1126032 1.13025E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 203592 2.04132E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504611 2.51381E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 48 4.65900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27416E+19 6.9E-06  2.27416E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24524E+18 9.0E-07  9.24524E+18 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65045E+18 0.00055  9.20413E+18 0.00053  4.46315E+17 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.88957E+19 0.00028  1.84494E+19 0.00026  4.46315E+17 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.04944E+19 0.00072  2.04944E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.78685E+21 0.00056  1.50298E+21 0.00058  5.28387E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67645E+18 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.05721E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25856E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.56635E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.56635E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45982E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02532E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11210E+00 0.00072  1.57802E-01 0.00071  1.06332E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11213E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11163E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11213E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21110E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21664E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21561E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07190E-04 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06843E-04 0.00306 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24143E-01 0.00448 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24338E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09785E-03 0.00791  1.78875E-04 0.04573  9.76371E-04 0.01981  9.45898E-04 0.01965  2.84298E-03 0.01136  8.63699E-04 0.02077  2.90034E-04 0.03581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71590E-01 0.02132  1.62377E-03 0.04373  1.68653E-02 0.01588  5.79841E-02 0.01596  2.83376E-01 0.00596  6.62385E-01 0.01723  1.78755E+00 0.03341 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77216E-03 0.01148  1.83526E-04 0.06592  1.08687E-03 0.02809  1.04358E-03 0.02913  3.13039E-03 0.01685  1.00039E-03 0.03178  3.27412E-04 0.05179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85613E-01 0.02625  1.24905E-02 5.1E-06  3.17318E-02 0.00026  1.09637E-01 0.00027  3.18519E-01 0.00027  1.35022E+00 0.00018  8.75515E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63009E-05 0.00298  3.62857E-05 0.00299  3.05101E-05 0.03753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02981E-05 0.00290  4.02805E-05 0.00290  3.39578E-05 0.03760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67308E-03 0.01157  2.01975E-04 0.06727  1.06784E-03 0.03004  1.06523E-03 0.02901  3.05927E-03 0.01705  9.51680E-04 0.03056  3.27074E-04 0.05259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75201E-01 0.03120  1.24905E-02 6.6E-06  3.17277E-02 0.00037  1.09666E-01 0.00037  3.18386E-01 0.00033  1.35012E+00 0.00026  8.75288E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58871E-05 0.00739  3.58502E-05 0.00741  1.18084E-05 0.07789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98373E-05 0.00733  3.97984E-05 0.00735  1.30398E-05 0.07746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82443E-03 0.03884  1.72773E-04 0.23479  1.04891E-03 0.10073  1.10052E-03 0.10003  3.25009E-03 0.05440  1.01295E-03 0.09980  2.39177E-04 0.20228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98546E-01 0.06926  1.24906E-02 2.7E-09  3.16980E-02 0.00103  1.09757E-01 0.00109  3.18811E-01 0.00083  1.35084E+00 0.00056  8.70433E+00 0.00559 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85004E-03 0.03720  1.71811E-04 0.22744  1.07244E-03 0.09426  1.06825E-03 0.09778  3.23606E-03 0.05174  1.05231E-03 0.09861  2.49162E-04 0.19091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98159E-01 0.06886  1.24906E-02 0.0E+00  3.16980E-02 0.00103  1.09757E-01 0.00109  3.18820E-01 0.00083  1.35082E+00 0.00056  8.70433E+00 0.00559 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.27599E+02 0.04377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60540E-05 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00170E-05 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76030E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88981E+02 0.00724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30183E-08 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.10621E-05 0.00061  7.10604E-05 0.00062  2.72633E-05 0.02277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30054E-04 0.00253  1.29984E-04 0.00255  5.35660E-05 0.03904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.94128E-02 0.00192  9.93396E-02 0.00193  1.46625E-01 0.03144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03772E+01 0.02049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.11238E+01 0.00033  6.54969E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:09:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01234E+00  9.77990E-01  1.00380E+00  9.92360E-01  9.93851E-01  1.00580E+00  1.00785E+00  1.00600E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72003E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72800E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.99357E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.18713E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.26645E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.11788E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.10974E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18313E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.47987E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15523E+02 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15523E+02 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49921E+01 ;
RUNNING_TIME              (idx, 1)        =  1.15765E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.42050E-01  7.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06935E+00  7.55833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.63400E-01  6.91500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.64388E+00  1.82867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14542E+01  1.41249E+01 ];
CPU_USAGE                 (idx, 1)        = 5.61415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98238E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.32962E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95294E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89914E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.92675E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.92528E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.30408E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86232E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09372E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00041E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.40111E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.19314E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05971E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.96217E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.87381E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.03643E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72778E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.06105E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.65556E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.95616E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.40650E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87511E+16 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  3.66728E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.85167E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.77478E+18 0.00091  9.47074E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.17602E+17 0.00624  2.34414E-02 0.00607 ];
PU239_FISS                (idx, [1:   4]) = [  2.69128E+17 0.00544  2.90847E-02 0.00543 ];
PU240_FISS                (idx, [1:   4]) = [  1.58982E+14 0.22962  1.70118E-05 0.22947 ];
PU241_FISS                (idx, [1:   4]) = [  7.19715E+14 0.10711  7.73479E-05 0.10706 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64792E+18 0.00150  3.76148E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91815E+18 0.00139  5.06880E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69319E+17 0.00693  1.74705E-02 0.00689 ];
PU240_CAPT                (idx, [1:   4]) = [  2.87265E+16 0.01690  2.96225E-03 0.01685 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18773E+14 0.19243  2.26926E-05 0.19224 ];
SM149_CAPT                (idx, [1:   4]) = [  4.91480E+16 0.01284  5.08655E-03 0.01288 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504568 2.50457E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37633E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504568 2.51833E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1176232 1.18091E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1124173 1.12836E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 203925 2.04492E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504330 2.51376E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 238 4.56800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27501E+19 7.2E-06  2.27501E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24459E+18 9.5E-07  9.24459E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.69427E+18 0.00055  9.24764E+18 0.00053  4.46627E+17 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.89389E+19 0.00028  1.84922E+19 0.00027  4.46627E+17 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.05365E+19 0.00072  2.05365E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.78706E+21 0.00057  1.50470E+21 0.00060  5.28237E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68298E+18 0.00284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06218E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26060E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.57306E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.57306E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46091E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02546E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11082E+00 0.00073  1.57615E-01 0.00071  1.06256E-03 0.01134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10988E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10979E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10988E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20882E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21550E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21461E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08489E-04 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08022E-04 0.00317 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24981E-01 0.00454 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24835E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10046E-03 0.00794  1.86521E-04 0.04517  9.97499E-04 0.01938  9.74101E-04 0.01948  2.81367E-03 0.01176  8.25850E-04 0.02081  3.02815E-04 0.03523 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78703E-01 0.02106  1.68443E-03 0.04282  1.71290E-02 0.01561  5.85677E-02 0.01579  2.82147E-01 0.00607  6.52535E-01 0.01749  1.84199E+00 0.03280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68605E-03 0.01139  1.95974E-04 0.06821  1.07917E-03 0.03010  1.08177E-03 0.02864  3.10211E-03 0.01663  8.92241E-04 0.03106  3.34779E-04 0.05128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98593E-01 0.02604  1.24905E-02 5.1E-06  3.17198E-02 0.00027  1.09692E-01 0.00029  3.18511E-01 0.00028  1.35062E+00 0.00018  8.75870E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60639E-05 0.00302  3.60462E-05 0.00303  2.97458E-05 0.03848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99828E-05 0.00291  3.99636E-05 0.00292  3.29985E-05 0.03848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68805E-03 0.01146  1.99077E-04 0.06994  1.05726E-03 0.02942  1.04343E-03 0.02890  3.12087E-03 0.01701  9.31493E-04 0.03057  3.35922E-04 0.05188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89456E-01 0.03115  1.24904E-02 8.5E-06  3.17123E-02 0.00039  1.09698E-01 0.00041  3.18553E-01 0.00035  1.35083E+00 0.00024  8.76435E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55847E-05 0.00779  3.55583E-05 0.00782  1.09255E-05 0.08308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94491E-05 0.00774  3.94231E-05 0.00777  1.20244E-05 0.08227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59004E-03 0.03980  2.39468E-04 0.25386  9.71896E-04 0.10546  8.32300E-04 0.10077  3.36752E-03 0.05568  9.37667E-04 0.10544  2.41187E-04 0.17751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46804E-01 0.07204  1.24906E-02 1.9E-09  3.16950E-02 0.00103  1.09566E-01 0.00084  3.18469E-01 0.00079  1.35001E+00 0.00061  8.89458E+00 0.00833 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55100E-03 0.03858  2.47821E-04 0.23783  9.21580E-04 0.10190  8.48649E-04 0.09913  3.34462E-03 0.05346  9.48453E-04 0.10358  2.39877E-04 0.18115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51498E-01 0.07171  1.24906E-02 1.9E-09  3.16936E-02 0.00104  1.09566E-01 0.00084  3.18471E-01 0.00078  1.35000E+00 0.00061  8.89458E+00 0.00833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23325E+02 0.04437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58454E-05 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97427E-05 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59554E-03 0.00752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85520E+02 0.00771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27410E-08 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.09830E-05 0.00064  7.09812E-05 0.00064  2.82404E-05 0.02237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29790E-04 0.00256  1.29782E-04 0.00257  5.27712E-05 0.03927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.89306E-02 0.00193  9.88373E-02 0.00193  1.47940E-01 0.03180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05658E+01 0.02284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.10974E+01 0.00033  6.54197E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:10:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00650E+00  9.81954E-01  1.01071E+00  1.00840E+00  1.00082E+00  9.80444E-01  1.00162E+00  1.00956E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72022E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72798E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.99595E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.18952E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.25039E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.11895E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.11085E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18045E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44851E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15633E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15633E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03225E+01 ;
RUNNING_TIME              (idx, 1)        =  1.24770E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16233E-01  7.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.82662E+00  7.57267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.32400E-01  6.90000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.83068E+00  1.86700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23518E+01  1.41498E+01 ];
CPU_USAGE                 (idx, 1)        = 5.63614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98215E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.32644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.33743E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95305E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.93608E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.95820E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.94676E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.30854E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86210E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10864E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00102E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.73276E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.21484E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07131E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.96807E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.03978E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.03821E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72988E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.06333E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.81812E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.13083E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.41098E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88137E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  4.00067E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.87518E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.74895E+18 0.00091  9.44450E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.20726E+17 0.00620  2.37842E-02 0.00606 ];
PU239_FISS                (idx, [1:   4]) = [  2.89998E+17 0.00541  3.13288E-02 0.00537 ];
PU240_FISS                (idx, [1:   4]) = [  1.25305E+14 0.25817  1.33870E-05 0.25801 ];
PU241_FISS                (idx, [1:   4]) = [  8.62494E+14 0.09962  9.26472E-05 0.09947 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63753E+18 0.00149  3.73128E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94433E+18 0.00142  5.06822E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.84653E+17 0.00660  1.89510E-02 0.00656 ];
PU240_CAPT                (idx, [1:   4]) = [  3.28093E+16 0.01562  3.36645E-03 0.01562 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51445E+14 0.18209  2.56397E-05 0.18213 ];
SM149_CAPT                (idx, [1:   4]) = [  5.31011E+16 0.01249  5.45721E-03 0.01254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504817 2.50482E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38840E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504817 2.51870E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1180115 1.18461E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1121591 1.12575E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 203011 2.03530E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504717 2.51388E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 100 4.81700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27582E+19 7.4E-06  2.27582E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24397E+18 1.0E-06  9.24397E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.74329E+18 0.00056  9.29760E+18 0.00054  4.45697E+17 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.89873E+19 0.00029  1.85416E+19 0.00027  4.45697E+17 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.05812E+19 0.00073  2.05812E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.79459E+21 0.00057  1.50615E+21 0.00061  5.28844E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67886E+18 0.00287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06661E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26363E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.57977E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.57977E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46195E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02559E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10829E+00 0.00074  1.57316E-01 0.00072  1.06083E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10792E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10780E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10792E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20617E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21413E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21347E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09952E-04 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09275E-04 0.00317 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25552E-01 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25038E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09450E-03 0.00813  1.89737E-04 0.04418  1.00777E-03 0.01973  9.54256E-04 0.01985  2.79488E-03 0.01162  8.73018E-04 0.02123  2.74834E-04 0.03747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57569E-01 0.02166  1.72012E-03 0.04230  1.68566E-02 0.01588  5.72017E-02 0.01619  2.82494E-01 0.00605  6.57545E-01 0.01735  1.66035E+00 0.03498 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59026E-03 0.01139  1.97489E-04 0.06297  1.10797E-03 0.02796  1.05626E-03 0.02884  2.96751E-03 0.01710  9.61592E-04 0.03089  2.99439E-04 0.05527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76962E-01 0.02695  1.24905E-02 3.9E-06  3.17192E-02 0.00028  1.09635E-01 0.00027  3.18636E-01 0.00029  1.34971E+00 0.00020  8.75336E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59293E-05 0.00299  3.59324E-05 0.00300  2.83280E-05 0.03544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97496E-05 0.00290  3.97530E-05 0.00291  3.13539E-05 0.03547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69487E-03 0.01185  2.01497E-04 0.06926  1.10601E-03 0.02896  1.02549E-03 0.02941  3.09834E-03 0.01745  9.73933E-04 0.03122  2.89599E-04 0.05728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46734E-01 0.03256  1.24905E-02 6.3E-06  3.17263E-02 0.00036  1.09677E-01 0.00040  3.18655E-01 0.00036  1.34991E+00 0.00026  8.74357E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54849E-05 0.00745  3.54635E-05 0.00747  1.10812E-05 0.07300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92494E-05 0.00740  3.92253E-05 0.00742  1.21995E-05 0.07281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20407E-03 0.03815  1.94492E-04 0.22668  1.12919E-03 0.09539  9.60156E-04 0.10035  3.46408E-03 0.05722  1.05817E-03 0.09007  3.97987E-04 0.17989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58141E-01 0.06786  1.24902E-02 2.5E-05  3.17039E-02 0.00095  1.09663E-01 0.00096  3.18291E-01 0.00073  1.34974E+00 0.00062  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09722E-03 0.03694  1.93606E-04 0.22871  1.09940E-03 0.09148  9.53500E-04 0.09730  3.39344E-03 0.05509  1.08785E-03 0.09033  3.69420E-04 0.17772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58628E-01 0.06760  1.24902E-02 2.5E-05  3.17029E-02 0.00095  1.09663E-01 0.00096  3.18289E-01 0.00073  1.34974E+00 0.00062  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50317E+02 0.04459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57098E-05 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95026E-05 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83597E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93313E+02 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26619E-08 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.08432E-05 0.00062  7.08457E-05 0.00062  2.77674E-05 0.02223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29428E-04 0.00254  1.29431E-04 0.00254  5.22611E-05 0.03798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.88315E-02 0.00194  9.87427E-02 0.00195  1.51401E-01 0.03180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05778E+01 0.02038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.11085E+01 0.00032  6.53343E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:11:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01554E+00  9.81025E-01  1.00022E+00  1.01029E+00  9.80410E-01  1.00348E+00  9.99103E-01  1.00993E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72159E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72784E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.99817E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.19180E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.24744E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.11422E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.10613E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17586E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43133E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15641E+02 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15641E+02 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.56310E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33699E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.95583E-01  7.93500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05710E+01  7.44383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.01400E-01  6.90000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.01333E+00  1.82533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32548E+01  1.41604E+01 ];
CPU_USAGE                 (idx, 1)        = 5.65681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98231E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.36329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.34505E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95297E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.97872E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99640E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.97277E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.31229E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86174E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12343E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00158E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07878E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.24004E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08264E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.97336E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.20506E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.03975E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.73181E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.06537E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.98156E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.30499E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.41592E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88990E+16 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  4.33406E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.87718E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.72019E+18 0.00093  9.42180E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.21135E+17 0.00611  2.38499E-02 0.00595 ];
PU239_FISS                (idx, [1:   4]) = [  3.09643E+17 0.00513  3.34862E-02 0.00510 ];
PU240_FISS                (idx, [1:   4]) = [  2.11015E+14 0.19578  2.30111E-05 0.19579 ];
PU241_FISS                (idx, [1:   4]) = [  9.70842E+14 0.09119  1.04293E-04 0.09121 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65471E+18 0.00152  3.72320E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95080E+18 0.00143  5.04080E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98127E+17 0.00644  2.02129E-02 0.00643 ];
PU240_CAPT                (idx, [1:   4]) = [  3.71734E+16 0.01491  3.78928E-03 0.01490 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65541E+14 0.15168  3.78034E-05 0.15190 ];
XE135_CAPT                (idx, [1:   4]) = [  7.87359E+12 1.00000  7.87092E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.63399E+16 0.01226  5.74673E-03 0.01226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504824 2.50482E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37635E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504824 2.51859E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1184761 1.18915E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1117395 1.12147E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 202588 2.03145E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504744 2.51376E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 80 4.82400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27668E+19 7.8E-06  2.27668E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24334E+18 1.1E-06  9.24334E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79434E+18 0.00056  9.34748E+18 0.00055  4.46859E+17 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.90377E+19 0.00029  1.85908E+19 0.00028  4.46859E+17 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06421E+19 0.00075  2.06421E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80149E+21 0.00058  1.50722E+21 0.00062  5.29427E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68083E+18 0.00295 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.07185E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26629E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.58648E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.58648E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46304E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02573E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10551E+00 0.00075  1.56779E-01 0.00073  1.06422E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10558E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10508E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10558E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20347E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21264E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21256E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11608E-04 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10347E-04 0.00324 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26447E-01 0.00455 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25712E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12920E-03 0.00808  1.98106E-04 0.04343  1.02779E-03 0.01921  9.73522E-04 0.01963  2.78320E-03 0.01170  8.55836E-04 0.02119  2.90741E-04 0.03614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50962E-01 0.02071  1.77364E-03 0.04156  1.73580E-02 0.01537  5.85036E-02 0.01581  2.82171E-01 0.00608  6.47087E-01 0.01763  1.77141E+00 0.03361 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65183E-03 0.01149  2.10977E-04 0.06231  1.11345E-03 0.02834  1.10150E-03 0.02867  2.97729E-03 0.01699  9.35828E-04 0.03080  3.12793E-04 0.05330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66135E-01 0.02574  1.24904E-02 5.7E-06  3.17097E-02 0.00028  1.09671E-01 0.00029  3.18534E-01 0.00027  1.35043E+00 0.00018  8.75495E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57132E-05 0.00297  3.57000E-05 0.00298  2.86107E-05 0.03578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94044E-05 0.00286  3.93896E-05 0.00287  3.16404E-05 0.03569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69710E-03 0.01188  2.04923E-04 0.06553  1.14014E-03 0.02893  1.04602E-03 0.02941  3.06489E-03 0.01769  9.35266E-04 0.03140  3.05857E-04 0.05407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43544E-01 0.03077  1.24905E-02 8.9E-06  3.17157E-02 0.00038  1.09706E-01 0.00042  3.18491E-01 0.00034  1.35001E+00 0.00026  8.75051E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52418E-05 0.00741  3.51777E-05 0.00745  1.15086E-05 0.07359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88935E-05 0.00737  3.88223E-05 0.00741  1.27120E-05 0.07351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80765E-03 0.03814  2.00328E-04 0.22968  1.11121E-03 0.09342  1.00739E-03 0.09362  3.15683E-03 0.05631  9.93912E-04 0.09849  3.37973E-04 0.17571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80010E-01 0.07079  1.24904E-02 2.5E-05  3.16958E-02 0.00098  1.09764E-01 0.00113  3.18376E-01 0.00076  1.34959E+00 0.00065  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69602E-03 0.03705  1.96218E-04 0.20799  1.07452E-03 0.09086  1.01305E-03 0.09088  3.12460E-03 0.05466  9.57943E-04 0.09810  3.29690E-04 0.16822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80016E-01 0.07046  1.24904E-02 2.5E-05  3.16958E-02 0.00098  1.09764E-01 0.00113  3.18391E-01 0.00076  1.34958E+00 0.00065  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.35174E+02 0.04352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55021E-05 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91761E-05 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67838E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89707E+02 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21268E-08 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.08649E-05 0.00063  7.08549E-05 0.00064  2.78041E-05 0.02288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.28766E-04 0.00255  1.28791E-04 0.00256  4.81503E-05 0.03728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.82179E-02 0.00196  9.81350E-02 0.00196  1.48594E-01 0.03205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07533E+01 0.01984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.10613E+01 0.00033  6.52264E+01 0.00047 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestType0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:58:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:12:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416293 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01276E+00  9.84795E-01  1.00321E+00  1.00305E+00  9.99243E-01  1.00534E+00  9.81849E-01  1.00976E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72143E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72786E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.00019E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.19377E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.23197E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.11159E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.10348E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17240E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42091E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15629E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15629E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09348E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42669E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00300E-01  9.00283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06575E+00  7.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13287E+01  7.57733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.70383E-01  6.89833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.20143E+00  1.87983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41369E+01  1.41369E+01 ];
CPU_USAGE                 (idx, 1)        = 5.67290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98172E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.39224E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.35316E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95316E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.02791E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00375E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.00087E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.31606E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86151E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13827E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00220E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44074E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.26666E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09386E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.97933E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.36966E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.04163E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.73396E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.06775E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.14626E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.47865E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.42149E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89664E+16 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  4.66745E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.90545E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.69862E+18 0.00094  9.39710E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.21324E+17 0.00610  2.38667E-02 0.00595 ];
PU239_FISS                (idx, [1:   4]) = [  3.31412E+17 0.00487  3.58594E-02 0.00487 ];
PU240_FISS                (idx, [1:   4]) = [  1.75657E+14 0.21803  1.89138E-05 0.21799 ];
PU241_FISS                (idx, [1:   4]) = [  1.22693E+15 0.08152  1.31919E-04 0.08130 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63093E+18 0.00153  3.68336E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.97643E+18 0.00138  5.04626E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10616E+17 0.00629  2.13893E-02 0.00627 ];
PU240_CAPT                (idx, [1:   4]) = [  4.29675E+16 0.01413  4.35882E-03 0.01414 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52156E+14 0.13415  4.61733E-05 0.13422 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68948E+16 0.01200  5.78560E-03 0.01203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504787 2.50479E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.39257E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504787 2.51871E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1186842 1.19138E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1114745 1.11888E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 203114 2.03661E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504701 2.51393E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 86 4.78700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27744E+19 7.8E-06  2.27744E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24276E+18 1.1E-06  9.24276E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84312E+18 0.00055  9.39447E+18 0.00053  4.48642E+17 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.90859E+19 0.00028  1.86372E+19 0.00027  4.48642E+17 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06902E+19 0.00071  2.06902E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80464E+21 0.00057  1.50793E+21 0.00060  5.29670E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68876E+18 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.07746E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26882E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.59320E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.59320E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46403E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02586E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10299E+00 0.00073  1.56475E-01 0.00072  1.06668E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10292E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10268E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10292E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20081E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21213E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21159E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12134E-04 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11308E-04 0.00315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26027E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25885E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16639E-03 0.00798  1.98349E-04 0.04317  1.03006E-03 0.01888  9.32168E-04 0.01961  2.83866E-03 0.01157  8.80355E-04 0.02025  2.86800E-04 0.03597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62350E-01 0.02089  1.78792E-03 0.04136  1.75384E-02 0.01520  5.71574E-02 0.01621  2.83316E-01 0.00597  6.77577E-01 0.01685  1.74780E+00 0.03388 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80920E-03 0.01157  2.12950E-04 0.06008  1.12793E-03 0.02867  9.98402E-04 0.02967  3.15436E-03 0.01689  9.95135E-04 0.03046  3.20417E-04 0.05396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82957E-01 0.02641  1.24905E-02 4.8E-06  3.17062E-02 0.00029  1.09680E-01 0.00031  3.18564E-01 0.00028  1.35045E+00 0.00018  8.74672E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56477E-05 0.00302  3.56502E-05 0.00303  2.88461E-05 0.03898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92444E-05 0.00291  3.92468E-05 0.00292  3.18014E-05 0.03921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76372E-03 0.01149  2.17868E-04 0.06324  1.12553E-03 0.02851  1.01912E-03 0.03045  3.06218E-03 0.01720  1.02694E-03 0.02982  3.12079E-04 0.05469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68816E-01 0.03055  1.24906E-02 3.7E-06  3.16957E-02 0.00041  1.09655E-01 0.00042  3.18397E-01 0.00033  1.35033E+00 0.00024  8.73590E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56149E-05 0.00751  3.56033E-05 0.00756  1.11800E-05 0.08019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92212E-05 0.00748  3.92092E-05 0.00753  1.23601E-05 0.08097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98139E-03 0.03804  1.98325E-04 0.19722  1.22950E-03 0.08825  1.02349E-03 0.09536  3.14631E-03 0.05840  1.04926E-03 0.10268  3.34514E-04 0.19459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95034E-01 0.07060  1.24906E-02 3.3E-09  3.17631E-02 0.00067  1.09505E-01 0.00078  3.18762E-01 0.00086  1.35067E+00 0.00058  8.74379E+00 0.00595 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92875E-03 0.03701  2.14998E-04 0.19393  1.22906E-03 0.08694  1.01750E-03 0.09337  3.09404E-03 0.05643  1.03475E-03 0.10020  3.38412E-04 0.17850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02498E-01 0.07014  1.24906E-02 3.3E-09  3.17631E-02 0.00067  1.09505E-01 0.00078  3.18753E-01 0.00085  1.35066E+00 0.00058  8.74379E+00 0.00595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33234E+02 0.04111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54532E-05 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90342E-05 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82567E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94110E+02 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18989E-08 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.08015E-05 0.00062  7.07992E-05 0.00062  2.77863E-05 0.02252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.28322E-04 0.00257  1.28317E-04 0.00257  5.01500E-05 0.03958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.75827E-02 0.00190  9.74999E-02 0.00192  1.49589E-01 0.03151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06173E+01 0.02064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.10348E+01 0.00032  6.51882E+01 0.00046 ];

