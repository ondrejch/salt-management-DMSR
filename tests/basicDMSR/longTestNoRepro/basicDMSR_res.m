
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:32:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95373E-01  9.92354E-01  9.98393E-01  1.00823E+00  1.01380E+00  1.00890E+00  9.82291E-01  1.00065E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72081E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72792E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96832E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16236E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34591E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14004E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13174E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22306E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70093E-01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357685 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15566E+02 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15566E+02 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12531E+00 ;
RUNNING_TIME              (idx, 1)        =  1.59825E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46833E-02  1.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55017E-01  6.55017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.49367E-01  1.70333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59500E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.83251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98040E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.02972E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.85537E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.76866E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.13810E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85537E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76866E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.20254E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.78222E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20254E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78222E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.98203E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79519E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72852E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  9.04490E+18 0.00088  9.77278E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.10676E+17 0.00633  2.27216E-02 0.00618 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71507E+18 0.00146  4.06168E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75128E+18 0.00142  5.19209E-01 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504630 2.50463E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35597E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504630 2.51819E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1141282 1.14551E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1155268 1.15951E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 207932 2.08539E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504482 2.51356E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 148 4.63000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 6.2E-06  2.26481E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 6.1E-07  9.25228E+18 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13438E+18 0.00059  8.68682E+18 0.00058  4.47564E+17 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83867E+19 0.00029  1.79391E+19 0.00028  4.47564E+17 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99656E+19 0.00074  1.99656E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71865E+21 0.00058  1.48705E+21 0.00062  5.23160E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66863E+18 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00553E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22982E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.49437E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44784E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13552E+00 0.00073  1.61091E-01 0.00072  1.10039E-03 0.01124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13602E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13652E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13602E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23943E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22852E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22767E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.51344E-05 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  9.48649E-05 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20486E-01 0.00457 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20237E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10176E-03 0.00792  2.00981E-04 0.04245  9.80972E-04 0.01926  9.84956E-04 0.01951  2.81477E-03 0.01117  8.36544E-04 0.02107  2.83533E-04 0.03554 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57394E-01 0.02089  1.85932E-03 0.04042  1.72404E-02 0.01551  5.86156E-02 0.01579  2.86223E-01 0.00567  6.56541E-01 0.01738  1.79062E+00 0.03331 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91751E-03 0.01134  2.24995E-04 0.05973  1.12929E-03 0.02784  1.10424E-03 0.02839  3.19023E-03 0.01684  9.53650E-04 0.03238  3.15111E-04 0.05092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58508E-01 0.02564  1.24906E-02 1.6E-06  3.17459E-02 0.00023  1.09699E-01 0.00028  3.18349E-01 0.00026  1.35020E+00 0.00019  8.73023E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82853E-05 0.00284  3.82689E-05 0.00286  3.26833E-05 0.03792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33857E-05 0.00272  4.33669E-05 0.00274  3.70823E-05 0.03803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74996E-03 0.01137  2.18285E-04 0.06307  1.09429E-03 0.02844  1.08892E-03 0.02862  3.12155E-03 0.01666  9.18658E-04 0.03193  3.08257E-04 0.05302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66548E-01 0.03175  1.24906E-02 2.8E-06  3.17400E-02 0.00033  1.09685E-01 0.00037  3.18252E-01 0.00031  1.35040E+00 0.00025  8.70691E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84815E-05 0.00710  3.84664E-05 0.00714  1.26689E-05 0.07323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36210E-05 0.00708  4.36035E-05 0.00711  1.43302E-05 0.07250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51250E-03 0.03802  1.72898E-04 0.20109  1.15161E-03 0.08911  8.70838E-04 0.09381  3.11609E-03 0.05731  9.19410E-04 0.10829  2.81662E-04 0.17802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49096E-01 0.06970  1.24907E-02 7.7E-06  3.17301E-02 0.00080  1.09622E-01 0.00084  3.18496E-01 0.00079  1.35056E+00 0.00057  8.75415E+00 0.00580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58163E-03 0.03624  1.83352E-04 0.20006  1.16648E-03 0.08641  8.86468E-04 0.09099  3.14688E-03 0.05390  9.03427E-04 0.10402  2.95013E-04 0.17164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52359E-01 0.06953  1.24907E-02 7.7E-06  3.17301E-02 0.00080  1.09622E-01 0.00084  3.18491E-01 0.00079  1.35056E+00 0.00057  8.75415E+00 0.00580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99484E+02 0.04030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83577E-05 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34694E-05 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64444E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74662E+02 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58477E-08 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14418E-05 0.00060  7.14430E-05 0.00060  2.92170E-05 0.02146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34638E-04 0.00245  1.34612E-04 0.00246  5.58783E-05 0.03691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03602E-01 0.00188  1.03487E-01 0.00188  1.61954E-01 0.03222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09865E+01 0.02319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13174E+01 0.00033  6.63264E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:33:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95195E-01  1.00634E+00  1.01227E+00  9.99986E-01  1.00338E+00  9.95550E-01  9.89044E-01  9.98234E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72677E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72732E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97137E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16577E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35936E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.15201E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.14367E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22291E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.72307E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15603E+02 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15603E+02 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65506E+01 ;
RUNNING_TIME              (idx, 1)        =  2.95755E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-02  1.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96772E+00  6.60200E-01  6.52500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88833E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.83850E-01  2.00667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94767E+00  2.05377E+01 ];
CPU_USAGE                 (idx, 1)        = 5.59606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98185E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.61144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  5.96160E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.89390E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.22003E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.83213E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.89412E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94607E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.80382E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.05488E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.53903E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.85421E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.08999E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.97634E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.49812E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.71641E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.99733E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.66186E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03413E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.07305E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.80462E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.19139E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95613E+16 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.00377E+01  1.00509E+01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.95117E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  8.64095E+18 0.00095  9.34154E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.20428E+17 0.00620  2.37988E-02 0.00608 ];
PU239_FISS                (idx, [1:   4]) = [  3.80278E+17 0.00462  4.11672E-02 0.00462 ];
PU240_FISS                (idx, [1:   4]) = [  3.26726E+14 0.15968  3.52233E-05 0.15965 ];
PU241_FISS                (idx, [1:   4]) = [  2.65090E+15 0.05660  2.87192E-04 0.05668 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62988E+18 0.00155  3.55728E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.02151E+18 0.00141  4.91917E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40674E+17 0.00592  2.36342E-02 0.00594 ];
PU240_CAPT                (idx, [1:   4]) = [  6.49637E+16 0.01169  6.37294E-03 0.01169 ];
PU241_CAPT                (idx, [1:   4]) = [  7.71091E+14 0.10317  7.58643E-05 0.10309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07151E+17 0.00896  1.05277E-02 0.00898 ];
SM149_CAPT                (idx, [1:   4]) = [  5.70938E+16 0.01193  5.60812E-03 0.01195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2505006 2.50501E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35030E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2505006 2.51851E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1203825 1.20832E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1091711 1.09560E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209074 2.09584E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504610 2.51350E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 396 5.00600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27928E+19 8.2E-06  2.27928E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24139E+18 1.2E-06  9.24139E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02013E+19 0.00053  9.73066E+18 0.00051  4.70644E+17 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.94427E+19 0.00028  1.89720E+19 0.00026  4.70644E+17 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.11152E+19 0.00071  2.11152E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.11241E+21 0.00055  1.57647E+21 0.00059  5.53594E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77358E+18 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.12163E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30313E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.47880E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47880E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46638E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02616E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08079E+00 0.00076  1.53400E-01 0.00075  1.00994E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08072E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08137E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08072E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17960E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21400E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21363E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10145E-04 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08917E-04 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25448E-01 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25879E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15912E-03 0.00808  1.83703E-04 0.04514  1.00343E-03 0.01959  1.00535E-03 0.01935  2.81084E-03 0.01197  8.60699E-04 0.02112  2.95107E-04 0.03688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75994E-01 0.02180  1.65945E-03 0.04319  1.68685E-02 0.01586  5.85569E-02 0.01580  2.79393E-01 0.00632  6.46161E-01 0.01765  1.72363E+00 0.03419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62776E-03 0.01158  2.00430E-04 0.06837  1.07586E-03 0.02803  1.08174E-03 0.02797  3.00095E-03 0.01732  9.42220E-04 0.03064  3.26550E-04 0.05289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89579E-01 0.02650  1.24905E-02 4.6E-06  3.17054E-02 0.00029  1.09713E-01 0.00031  3.18326E-01 0.00026  1.35029E+00 0.00019  8.75831E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58338E-05 0.00299  3.58013E-05 0.00300  3.07828E-05 0.03987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86426E-05 0.00286  3.86078E-05 0.00287  3.32318E-05 0.03965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55562E-03 0.01190  1.93335E-04 0.06972  1.05343E-03 0.03012  1.06787E-03 0.02935  2.97873E-03 0.01771  9.30789E-04 0.03237  3.31465E-04 0.05420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89570E-01 0.03168  1.24905E-02 6.9E-06  3.17261E-02 0.00037  1.09740E-01 0.00045  3.18495E-01 0.00035  1.34972E+00 0.00027  8.75723E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55227E-05 0.00765  3.54995E-05 0.00766  1.07067E-05 0.08360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82963E-05 0.00758  3.82722E-05 0.00759  1.14730E-05 0.08184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37123E-03 0.03856  2.21611E-04 0.20286  9.64650E-04 0.09933  1.09961E-03 0.09810  2.91512E-03 0.05666  7.55633E-04 0.10908  4.14607E-04 0.15261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.58990E-01 0.07296  1.24903E-02 1.9E-05  3.16927E-02 0.00111  1.09587E-01 0.00095  3.18519E-01 0.00082  1.34955E+00 0.00071  8.74748E+00 0.00511 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32340E-03 0.03755  2.13539E-04 0.19853  9.57099E-04 0.09673  1.10124E-03 0.09651  2.89516E-03 0.05510  7.62569E-04 0.10535  3.93792E-04 0.14907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56336E-01 0.07270  1.24903E-02 1.9E-05  3.16927E-02 0.00111  1.09587E-01 0.00095  3.18531E-01 0.00082  1.34956E+00 0.00071  8.74600E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24271E+02 0.04513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57763E-05 0.00164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85879E-05 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37535E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80000E+02 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26707E-08 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12992E-05 0.00060  7.13004E-05 0.00060  2.80391E-05 0.02222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.28001E-04 0.00248  1.27980E-04 0.00248  5.18335E-05 0.03611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.01235E-01 0.00191  1.01149E-01 0.00191  1.49737E-01 0.03169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03089E+01 0.02066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.14367E+01 0.00033  6.52263E+01 0.00047 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:35:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94734E-01  1.00917E+00  1.01068E+00  1.00701E+00  1.00116E+00  9.92181E-01  9.90839E-01  9.94212E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72942E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72706E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97270E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16728E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35409E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.16712E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.15870E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22635E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.74467E-01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15809E+02 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15809E+02 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70102E+01 ;
RUNNING_TIME              (idx, 1)        =  4.31890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.36167E-02  1.35500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27885E+00  6.57417E-01  6.53717E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.77500E-02  9.41666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.15883E-01  1.46167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31442E+00  2.06326E+01 ];
CPU_USAGE                 (idx, 1)        = 6.25395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98198E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57319E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.11817E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.89647E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50092E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04476E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32036E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.03941E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.80112E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.34973E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.60628E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36880E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39195E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21284E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.56235E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.37892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.02002E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72792E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.06567E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.91830E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.60717E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.31852E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.08812E+16 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  2.00754E+01  2.01006E+01 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21062E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.24196E+18 0.00100  8.93526E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  2.29605E+17 0.00623  2.48482E-02 0.00608 ];
PU239_FISS                (idx, [1:   4]) = [  7.27255E+17 0.00341  7.89082E-02 0.00335 ];
PU240_FISS                (idx, [1:   4]) = [  9.18924E+14 0.09824  9.99436E-05 0.09847 ];
PU241_FISS                (idx, [1:   4]) = [  1.44806E+16 0.02463  1.57271E-03 0.02461 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51374E+18 0.00159  3.16955E-01 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.26517E+18 0.00139  4.74701E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.59099E+17 0.00436  4.14610E-02 0.00435 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82669E+17 0.00699  1.64927E-02 0.00699 ];
PU241_CAPT                (idx, [1:   4]) = [  4.98823E+15 0.04251  4.49447E-04 0.04246 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05508E+17 0.00897  9.53914E-03 0.00900 ];
SM149_CAPT                (idx, [1:   4]) = [  8.62691E+16 0.01008  7.79614E-03 0.01008 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2505330 2.50533E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.39504E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2505330 2.51928E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1252341 1.25682E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1042145 1.04581E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 210847 2.11324E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2505333 2.51395E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -3 5.33000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29299E+19 1.1E-05  2.29299E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.23095E+18 2.1E-06  9.23095E+18 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10723E+19 0.00050  1.05818E+19 0.00049  4.90501E+17 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.03033E+19 0.00028  1.98128E+19 0.00026  4.90501E+17 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.20580E+19 0.00071  2.20580E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.44405E+21 0.00055  1.64968E+21 0.00058  5.79437E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.86825E+18 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.21715E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36499E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.46324E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.46324E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48403E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03943E+00 0.00079  1.47515E-01 0.00078  9.38101E-04 0.01238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04041E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04134E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04041E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13643E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20831E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20822E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16664E-04 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14929E-04 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31044E-01 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30222E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24496E-03 0.00813  1.88058E-04 0.04677  1.04583E-03 0.01926  9.95998E-04 0.02019  2.85394E-03 0.01180  8.68971E-04 0.02137  2.92165E-04 0.03728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49388E-01 0.02140  1.57379E-03 0.04452  1.69905E-02 0.01571  5.64662E-02 0.01641  2.77773E-01 0.00649  6.36158E-01 0.01789  1.66309E+00 0.03500 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47120E-03 0.01135  2.00212E-04 0.06639  1.07158E-03 0.02802  1.00943E-03 0.02920  2.98183E-03 0.01675  8.80987E-04 0.03019  3.27159E-04 0.05322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84455E-01 0.02670  1.24904E-02 5.8E-06  3.16527E-02 0.00035  1.09666E-01 0.00033  3.18702E-01 0.00029  1.34857E+00 0.00044  8.76656E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60543E-05 0.00316  3.60412E-05 0.00317  2.83483E-05 0.04075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73891E-05 0.00303  3.73758E-05 0.00305  2.93890E-05 0.04047 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31163E-03 0.01261  1.87577E-04 0.07225  1.02568E-03 0.03056  1.02172E-03 0.03120  2.90172E-03 0.01850  8.97493E-04 0.03344  2.77437E-04 0.05945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43723E-01 0.03371  1.24905E-02 6.9E-06  3.16327E-02 0.00054  1.09678E-01 0.00047  3.18824E-01 0.00040  1.34870E+00 0.00071  8.74632E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55572E-05 0.00794  3.55100E-05 0.00795  1.06393E-05 0.08602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68921E-05 0.00791  3.68447E-05 0.00793  1.09748E-05 0.08505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72497E-03 0.04053  2.28540E-04 0.20518  1.18021E-03 0.10259  9.13085E-04 0.10900  3.15607E-03 0.05878  9.64554E-04 0.11336  2.82516E-04 0.19961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30914E-01 0.07679  1.24901E-02 2.7E-05  3.16130E-02 0.00138  1.09797E-01 0.00132  3.19128E-01 0.00098  1.34961E+00 0.00071  8.80139E+00 0.00816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71392E-03 0.03976  2.55324E-04 0.20092  1.16694E-03 0.10054  9.35285E-04 0.10760  3.10428E-03 0.05740  9.70636E-04 0.11020  2.81456E-04 0.19207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32689E-01 0.07658  1.24901E-02 2.7E-05  3.16130E-02 0.00138  1.09797E-01 0.00132  3.19114E-01 0.00098  1.34961E+00 0.00071  8.80139E+00 0.00816 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28814E+02 0.04499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58376E-05 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71683E-05 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52401E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84242E+02 0.00796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07320E-08 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.09843E-05 0.00061  7.09844E-05 0.00061  2.71170E-05 0.02277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.25082E-04 0.00260  1.25043E-04 0.00262  4.90701E-05 0.03804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.89634E-02 0.00196  9.89062E-02 0.00197  1.45621E-01 0.03280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06739E+01 0.02097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.15870E+01 0.00032  6.48464E+01 0.00047 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:36:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88476E-01  1.00316E+00  1.00494E+00  9.98144E-01  1.00882E+00  1.01148E+00  9.80801E-01  1.00418E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73104E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72690E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97453E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16919E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34785E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.18574E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.17728E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23058E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.77019E-01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15929E+02 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15929E+02 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75036E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04967E-01  1.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59708E+00  6.58750E-01  6.59483E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66167E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.51033E-01  1.40667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68368E+00  2.06833E+01 ];
CPU_USAGE                 (idx, 1)        = 6.59414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98253E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.22001E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.89418E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.85099E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10146E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71932E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.08296E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.79390E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.62938E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.63502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.31948E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.68100E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.39743E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.58820E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.98991E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.03834E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.75447E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.09186E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.48439E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.40577E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.40848E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.21894E+16 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.01131E+01  3.01504E+01 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.45517E-01 0.00157 ];
U235_FISS                 (idx, [1:   4]) = [  7.88082E+18 0.00105  8.55365E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  2.38200E+17 0.00631  2.58114E-02 0.00617 ];
PU239_FISS                (idx, [1:   4]) = [  1.03901E+18 0.00288  1.12866E-01 0.00280 ];
PU240_FISS                (idx, [1:   4]) = [  1.95832E+15 0.06786  2.12538E-04 0.06813 ];
PU241_FISS                (idx, [1:   4]) = [  3.77330E+16 0.01570  4.09092E-03 0.01565 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40201E+18 0.00165  2.84862E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48369E+18 0.00142  4.58858E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  6.58704E+17 0.00359  5.52185E-02 0.00359 ];
PU240_CAPT                (idx, [1:   4]) = [  3.08277E+17 0.00543  2.58297E-02 0.00540 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16336E+16 0.02844  9.75377E-04 0.02839 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01152E+17 0.00933  8.49127E-03 0.00936 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04978E+17 0.00927  8.80586E-03 0.00929 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2505973 2.50597E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36374E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2505973 2.51961E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1294729 1.29899E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 998962 1.00211E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 212060 2.12543E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2505751 2.51364E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 222 5.97300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.30597E+19 1.4E-05  2.30597E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22094E+18 2.7E-06  9.22094E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.19342E+19 0.00048  1.14225E+19 0.00047  5.11672E+17 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.11551E+19 0.00027  2.06435E+19 0.00026  5.11672E+17 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29925E+19 0.00069  2.29925E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.77320E+21 0.00055  1.72568E+21 0.00058  6.04752E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95857E+18 0.00290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31137E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42691E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44770E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44770E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50079E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03065E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00224E+00 0.00082  1.42319E-01 0.00080  8.71104E-04 0.01259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09686E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20429E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20382E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21564E-04 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20036E-04 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33522E-01 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34325E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22459E-03 0.00824  1.89272E-04 0.04718  1.03175E-03 0.02029  9.78783E-04 0.02067  2.85120E-03 0.01216  8.73766E-04 0.02177  2.99825E-04 0.03683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82510E-01 0.02208  1.54165E-03 0.04505  1.61377E-02 0.01655  5.43652E-02 0.01704  2.77951E-01 0.00648  6.24167E-01 0.01821  1.69078E+00 0.03472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10948E-03 0.01158  1.80754E-04 0.06784  9.84446E-04 0.02874  9.86300E-04 0.02943  2.83335E-03 0.01735  8.37528E-04 0.03050  2.87102E-04 0.05312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90397E-01 0.02702  1.24903E-02 7.2E-06  3.15875E-02 0.00043  1.09625E-01 0.00034  3.18703E-01 0.00030  1.34753E+00 0.00068  8.79239E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61345E-05 0.00321  3.61162E-05 0.00322  2.78928E-05 0.04052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61367E-05 0.00311  3.61190E-05 0.00312  2.79154E-05 0.04047 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.08314E-03 0.01276  1.87348E-04 0.07478  9.53533E-04 0.03411  9.50834E-04 0.03246  2.85598E-03 0.01875  8.51442E-04 0.03504  2.84002E-04 0.05970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72310E-01 0.03478  1.24903E-02 9.4E-06  3.15573E-02 0.00068  1.09587E-01 0.00049  3.18778E-01 0.00040  1.34774E+00 0.00103  8.78777E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55320E-05 0.00828  3.55477E-05 0.00830  9.40380E-06 0.08821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55316E-05 0.00826  3.55478E-05 0.00828  9.38680E-06 0.08851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60940E-03 0.04156  2.09851E-04 0.19463  1.08761E-03 0.11185  9.55187E-04 0.11608  3.07191E-03 0.06098  1.00625E-03 0.10569  2.78590E-04 0.17513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86672E-01 0.07558  1.24904E-02 2.2E-05  3.15477E-02 0.00159  1.09373E-01 0.00100  3.18760E-01 0.00096  1.34735E+00 0.00256  8.66378E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67105E-03 0.04058  2.23294E-04 0.19181  1.09448E-03 0.10663  9.61032E-04 0.11247  3.10885E-03 0.06039  1.00447E-03 0.10288  2.78919E-04 0.17399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84956E-01 0.07554  1.24904E-02 2.2E-05  3.15516E-02 0.00157  1.09373E-01 0.00100  3.18760E-01 0.00096  1.34735E+00 0.00256  8.66378E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.37062E+02 0.04795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57217E-05 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57203E-05 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25510E-03 0.00821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77293E+02 0.00853 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89778E-08 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.07588E-05 0.00063  7.07594E-05 0.00063  2.53458E-05 0.02387 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.23192E-04 0.00257  1.23159E-04 0.00257  4.55004E-05 0.04084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.62475E-02 0.00200  9.62233E-02 0.00200  1.32371E-01 0.03228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09530E+01 0.02307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.17728E+01 0.00032  6.45950E+01 0.00048 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:37:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90724E-01  1.00464E+00  9.96293E-01  1.01064E+00  1.00799E+00  9.96033E-01  9.87577E-01  1.00611E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73001E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72700E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97512E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16967E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34695E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.20654E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.19812E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23750E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.79781E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.16094E+02 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.16094E+02 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80585E+01 ;
RUNNING_TIME              (idx, 1)        =  7.06373E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35050E-01  1.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91818E+00  6.62333E-01  6.58767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.16833E-02  1.18500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  6.33331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.79833E-01  1.48500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06058E+00  2.07838E+01 ];
CPU_USAGE                 (idx, 1)        = 6.80356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98363E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.30230E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.89122E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.06386E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15722E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.11693E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.10796E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.78602E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.93670E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65882E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71347E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97668E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.56535E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.60904E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.55111E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.05632E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.77914E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.11730E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.01931E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.20033E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.48707E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.34649E+16 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.01508E+01  4.01999E+01 ];
BURN_DAYS                 (idx, 1)        =  2.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.70402E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  7.53991E+18 0.00112  8.17839E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  2.42573E+17 0.00635  2.62778E-02 0.00622 ];
PU239_FISS                (idx, [1:   4]) = [  1.34209E+18 0.00263  1.45670E-01 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  3.07403E+15 0.05585  3.31958E-04 0.05585 ];
PU241_FISS                (idx, [1:   4]) = [  7.08014E+16 0.01162  7.67862E-03 0.01158 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28139E+18 0.00172  2.56595E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  5.71821E+18 0.00143  4.46897E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  8.46546E+17 0.00326  6.62522E-02 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  4.29344E+17 0.00468  3.36142E-02 0.00467 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24064E+16 0.02087  1.75018E-03 0.02083 ];
XE135_CAPT                (idx, [1:   4]) = [  9.89539E+16 0.01005  7.75735E-03 0.01007 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15509E+17 0.00916  9.04780E-03 0.00915 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2506267 2.50627E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38599E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2506267 2.52013E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1333579 1.33777E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 961675 9.64589E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 211076 2.11498E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2506330 2.51386E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -63 6.26700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.31884E+19 1.6E-05  2.31884E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.21091E+18 3.1E-06  9.21091E+18 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.27851E+19 0.00048  1.22505E+19 0.00046  5.34552E+17 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.19960E+19 0.00028  2.14614E+19 0.00027  5.34552E+17 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39035E+19 0.00072  2.39035E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.10393E+21 0.00056  1.80014E+21 0.00060  6.30379E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02697E+18 0.00298 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40229E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48857E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.43217E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43217E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51749E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03286E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71819E-01 0.00086  1.37912E-01 0.00085  8.45371E-04 0.01319 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71128E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71852E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71128E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06086E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20190E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20118E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.24764E-04 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23293E-04 0.00297 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37795E-01 0.00483 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.38562E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35549E-03 0.00858  2.03985E-04 0.04521  1.06630E-03 0.02003  1.05653E-03 0.02041  2.84157E-03 0.01235  8.98607E-04 0.02185  2.88502E-04 0.03790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49724E-01 0.02301  1.63828E-03 0.04351  1.63618E-02 0.01628  5.63156E-02 0.01645  2.72695E-01 0.00695  6.14051E-01 0.01845  1.58966E+00 0.03612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01625E-03 0.01213  1.94877E-04 0.06388  9.87181E-04 0.02953  1.01927E-03 0.02952  2.71266E-03 0.01760  8.32131E-04 0.03128  2.70137E-04 0.05554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57832E-01 0.02790  1.24924E-02 0.00019  3.15165E-02 0.00048  1.09625E-01 0.00036  3.18706E-01 0.00030  1.34341E+00 0.00100  8.75615E+00 0.00394 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68135E-05 0.00336  3.68079E-05 0.00337  2.54337E-05 0.04025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56800E-05 0.00323  3.56742E-05 0.00324  2.47397E-05 0.04016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11952E-03 0.01337  2.07046E-04 0.07149  9.76538E-04 0.03355  1.04820E-03 0.03224  2.75674E-03 0.01960  8.72450E-04 0.03530  2.58555E-04 0.06333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29150E-01 0.03530  1.24954E-02 0.00045  3.15317E-02 0.00071  1.09605E-01 0.00052  3.18648E-01 0.00041  1.34573E+00 0.00112  8.78322E+00 0.00616 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60017E-05 0.00852  3.60069E-05 0.00855  7.66941E-06 0.08150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49129E-05 0.00850  3.49182E-05 0.00852  7.43988E-06 0.08222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42116E-03 0.04517  3.34718E-04 0.21693  1.08239E-03 0.11869  1.08770E-03 0.11099  2.89271E-03 0.06551  7.68081E-04 0.11826  2.55557E-04 0.20278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26900E-01 0.08356  1.25231E-02 0.00269  3.16072E-02 0.00152  1.09530E-01 0.00137  3.18956E-01 0.00103  1.34026E+00 0.00518  8.65777E+00 0.02531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38788E-03 0.04380  3.48160E-04 0.21420  1.08528E-03 0.11387  1.06365E-03 0.10858  2.87563E-03 0.06324  7.76032E-04 0.11441  2.39120E-04 0.20332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25624E-01 0.08333  1.25231E-02 0.00269  3.16071E-02 0.00152  1.09530E-01 0.00137  3.18939E-01 0.00103  1.34026E+00 0.00518  8.65777E+00 0.02531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21633E+02 0.05251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64402E-05 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53196E-05 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18395E-03 0.00825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.71576E+02 0.00840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77552E-08 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.07645E-05 0.00062  7.07653E-05 0.00062  2.51451E-05 0.02403 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.21733E-04 0.00264  1.21734E-04 0.00265  4.43860E-05 0.03979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.42127E-02 0.00202  9.42022E-02 0.00203  1.33310E-01 0.03373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08614E+01 0.02171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.19812E+01 0.00033  6.44782E+01 0.00050 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:39:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75620E-01  1.00753E+00  1.00248E+00  1.01506E+00  1.00668E+00  1.00914E+00  9.76235E-01  1.00725E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72956E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72704E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97461E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16918E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.33271E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.22531E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.21686E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24487E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.81681E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.16147E+02 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.16147E+02 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86678E+01 ;
RUNNING_TIME              (idx, 1)        =  8.44407E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67517E-01  1.73500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.24713E+00  6.65550E-01  6.63400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00533E-01  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18333E-03  6.33331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.11317E-01  1.73333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44023E+00  2.08533E+01 ];
CPU_USAGE                 (idx, 1)        = 6.94782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98356E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.37740E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.88855E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.59114E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21409E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.52733E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.12457E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77824E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02875E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68391E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.61893E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.28914E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.72557E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.63101E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.06326E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.07522E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.80379E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.14347E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.24704E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.99122E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.56238E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.48050E+16 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.01885E+01  5.02499E+01 ];
BURN_DAYS                 (idx, 1)        =  2.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.95859E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  7.17786E+18 0.00117  7.79073E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  2.52684E+17 0.00636  2.73982E-02 0.00623 ];
PU239_FISS                (idx, [1:   4]) = [  1.63311E+18 0.00235  1.77419E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  4.78463E+15 0.04612  5.16199E-04 0.04599 ];
PU241_FISS                (idx, [1:   4]) = [  1.15605E+17 0.00922  1.25453E-02 0.00917 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15745E+18 0.00178  2.30970E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  5.95429E+18 0.00139  4.35385E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  1.03393E+18 0.00306  7.56797E-02 0.00299 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48204E+17 0.00427  4.01312E-02 0.00423 ];
PU241_CAPT                (idx, [1:   4]) = [  3.56569E+16 0.01698  2.60806E-03 0.01694 ];
XE135_CAPT                (idx, [1:   4]) = [  9.66697E+16 0.01012  7.09040E-03 0.01015 ];
SM149_CAPT                (idx, [1:   4]) = [  1.26410E+17 0.00903  9.25987E-03 0.00902 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2506752 2.50675E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37634E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2506752 2.52052E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1370735 1.37493E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 924116 9.26750E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 211663 2.12086E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2506514 2.51376E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 238 6.75200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.33176E+19 1.8E-05  2.33176E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.20071E+18 3.5E-06  9.20071E+18 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36494E+19 0.00048  1.30972E+19 0.00047  5.52220E+17 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28501E+19 0.00028  2.22979E+19 0.00027  5.52220E+17 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.48607E+19 0.00068  2.48607E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.45088E+21 0.00055  1.87469E+21 0.00057  6.57619E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.11342E+18 0.00294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.49635E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55286E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.41665E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.41665E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53433E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03512E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39364E-01 0.00088  1.33422E-01 0.00087  7.98429E-04 0.01363 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.39731E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.39466E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.39731E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02692E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19977E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19925E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27525E-04 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25549E-04 0.00284 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42930E-01 0.00473 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42368E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44213E-03 0.00871  1.97497E-04 0.04643  1.09891E-03 0.02057  1.03746E-03 0.02101  2.92771E-03 0.01271  8.90571E-04 0.02239  2.89995E-04 0.03869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49231E-01 0.02360  1.55277E-03 0.04487  1.61766E-02 0.01645  5.42488E-02 0.01710  2.69361E-01 0.00725  5.91543E-01 0.01905  1.53671E+00 0.03687 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98982E-03 0.01199  1.91455E-04 0.06731  1.02830E-03 0.02888  9.83744E-04 0.03016  2.65342E-03 0.01787  8.59175E-04 0.03224  2.73725E-04 0.05317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86884E-01 0.02790  1.24930E-02 0.00021  3.14792E-02 0.00050  1.09733E-01 0.00042  3.18814E-01 0.00032  1.33941E+00 0.00123  8.76679E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77304E-05 0.00340  3.77089E-05 0.00342  2.75180E-05 0.04529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53530E-05 0.00329  3.53331E-05 0.00331  2.57866E-05 0.04512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96098E-03 0.01377  1.95474E-04 0.07426  1.02555E-03 0.03355  9.59222E-04 0.03394  2.66791E-03 0.02029  8.38353E-04 0.03676  2.74475E-04 0.06397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56231E-01 0.03662  1.24897E-02 1.7E-05  3.14953E-02 0.00074  1.09732E-01 0.00063  3.18693E-01 0.00042  1.34072E+00 0.00179  8.70288E+00 0.00703 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71577E-05 0.00883  3.71324E-05 0.00879  7.46573E-06 0.09883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47597E-05 0.00869  3.47380E-05 0.00866  6.97316E-06 0.09704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.88870E-03 0.04608  2.53535E-04 0.23778  1.02322E-03 0.12022  1.00783E-03 0.10327  2.43669E-03 0.07314  7.57407E-04 0.12290  4.10009E-04 0.19056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.80663E-01 0.08607  1.24903E-02 2.4E-05  3.14526E-02 0.00201  1.09788E-01 0.00166  3.18765E-01 0.00113  1.34921E+00 0.00085  8.71321E+00 0.01571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91562E-03 0.04485  2.43085E-04 0.23446  1.03696E-03 0.11561  1.00300E-03 0.10074  2.45287E-03 0.07133  7.72000E-04 0.12209  4.07704E-04 0.18530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83609E-01 0.08563  1.24903E-02 2.4E-05  3.14511E-02 0.00201  1.09790E-01 0.00166  3.18782E-01 0.00114  1.34921E+00 0.00085  8.71321E+00 0.01571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04082E+02 0.05378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72362E-05 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48816E-05 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93267E-03 0.00834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61091E+02 0.00855 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.67861E-08 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.06748E-05 0.00063  7.06832E-05 0.00063  2.43218E-05 0.02446 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.20567E-04 0.00267  1.20578E-04 0.00268  4.16242E-05 0.04141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.27951E-02 0.00202  9.27851E-02 0.00203  1.28162E-01 0.03416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06474E+01 0.02195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.21686E+01 0.00032  6.43669E+01 0.00050 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:40:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94749E-01  1.00211E+00  1.01226E+00  1.00319E+00  1.01274E+00  9.93222E-01  9.86274E-01  9.95457E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72727E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72727E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97534E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16974E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.33265E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.24466E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.23613E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25109E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.83641E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 358042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.16207E+02 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.16207E+02 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93147E+01 ;
RUNNING_TIME              (idx, 1)        =  9.83252E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01367E-01  1.88167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.58282E+00  6.70650E-01  6.65033E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19367E-01  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.73333E-03  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.46967E-01  2.13333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.82602E+00  2.09222E+01 ];
CPU_USAGE                 (idx, 1)        = 7.04954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98520E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74571E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.44782E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.88542E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.50415E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.27244E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.95340E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.13520E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76996E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06885E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.70883E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.10083E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.61995E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.87839E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.65263E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.52559E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.09385E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.82791E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.16932E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.77725E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.07781E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.63538E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.61378E+16 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  6.02262E+01  6.02988E+01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.20955E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  6.82341E+18 0.00121  7.41094E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  2.58019E+17 0.00646  2.79773E-02 0.00630 ];
PU239_FISS                (idx, [1:   4]) = [  1.91798E+18 0.00223  2.08479E-01 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  6.60480E+15 0.04017  7.15632E-04 0.04017 ];
PU241_FISS                (idx, [1:   4]) = [  1.65299E+17 0.00783  1.79580E-02 0.00777 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03003E+18 0.00188  2.08524E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  6.17468E+18 0.00141  4.24687E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19953E+18 0.00288  8.26180E-02 0.00284 ];
PU240_CAPT                (idx, [1:   4]) = [  6.69497E+17 0.00398  4.61133E-02 0.00395 ];
PU241_CAPT                (idx, [1:   4]) = [  5.16685E+16 0.01421  3.56060E-03 0.01422 ];
XE135_CAPT                (idx, [1:   4]) = [  9.87363E+16 0.01016  6.82500E-03 0.01027 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34558E+17 0.00888  9.28219E-03 0.00892 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2506794 2.50679E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.40267E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2506794 2.52082E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1403455 1.40769E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 889371 8.91999E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 213897 2.14340E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2506723 2.51403E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 71 6.79400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.34481E+19 1.9E-05  2.34481E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.19036E+18 3.7E-06  9.19036E+18 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45143E+19 0.00047  1.39346E+19 0.00046  5.79649E+17 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37046E+19 0.00029  2.31250E+19 0.00028  5.79649E+17 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58127E+19 0.00071  2.58127E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.79362E+21 0.00055  1.95112E+21 0.00059  6.84249E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21831E+18 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59229E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61741E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.40115E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40115E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55138E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03741E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10456E-01 0.00089  1.29288E-01 0.00088  7.58825E-04 0.01391 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10069E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09985E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10069E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95479E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19873E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19823E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29125E-04 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26901E-04 0.00289 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45572E-01 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46655E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57361E-03 0.00859  1.79257E-04 0.05033  1.11608E-03 0.02020  1.05174E-03 0.02038  2.97713E-03 0.01271  9.50014E-04 0.02202  2.99394E-04 0.04002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27453E-01 0.02217  1.35494E-03 0.04852  1.60244E-02 0.01657  5.46303E-02 0.01698  2.70190E-01 0.00719  6.05068E-01 0.01861  1.48442E+00 0.03754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84214E-03 0.01200  1.59334E-04 0.07314  1.02007E-03 0.02917  9.00008E-04 0.02945  2.64285E-03 0.01807  8.55524E-04 0.03121  2.64348E-04 0.05757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22491E-01 0.02639  1.25126E-02 0.00064  3.14059E-02 0.00053  1.09713E-01 0.00043  3.18965E-01 0.00035  1.33291E+00 0.00157  8.68151E+00 0.00490 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86227E-05 0.00353  3.86191E-05 0.00354  2.53830E-05 0.04757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50645E-05 0.00338  3.50609E-05 0.00339  2.30956E-05 0.04721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84707E-03 0.01407  1.87630E-04 0.07718  1.02504E-03 0.03344  9.19227E-04 0.03540  2.58032E-03 0.02139  8.50392E-04 0.03701  2.84467E-04 0.06331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71542E-01 0.03693  1.25150E-02 0.00099  3.13704E-02 0.00084  1.09804E-01 0.00069  3.18902E-01 0.00049  1.33701E+00 0.00215  8.68400E+00 0.00801 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86626E-05 0.00940  3.86573E-05 0.00944  8.05391E-06 0.09901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50839E-05 0.00934  3.50773E-05 0.00937  7.31376E-06 0.09873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41154E-03 0.04689  1.76461E-04 0.27284  9.37958E-04 0.11523  1.00366E-03 0.11681  2.21180E-03 0.07254  7.56140E-04 0.12249  3.25517E-04 0.18385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.84128E-01 0.08873  1.24894E-02 6.2E-05  3.12745E-02 0.00236  1.09488E-01 0.00128  3.19544E-01 0.00136  1.33967E+00 0.00490  8.93396E+00 0.01015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40101E-03 0.04605  1.71422E-04 0.27463  9.37340E-04 0.11233  9.79023E-04 0.11505  2.21432E-03 0.07137  7.78970E-04 0.12150  3.19930E-04 0.17815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83617E-01 0.08872  1.24894E-02 6.2E-05  3.12740E-02 0.00236  1.09479E-01 0.00127  3.19560E-01 0.00136  1.33967E+00 0.00490  8.93396E+00 0.01015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88156E+02 0.05731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82373E-05 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47201E-05 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.66479E-03 0.00897 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50382E+02 0.00930 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.61526E-08 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.05484E-05 0.00063  7.05477E-05 0.00064  2.28122E-05 0.02594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.19542E-04 0.00267  1.19569E-04 0.00268  3.70515E-05 0.04424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17823E-02 0.00205  9.18430E-02 0.00205  1.11470E-01 0.03431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05686E+01 0.02327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.23613E+01 0.00032  6.43407E+01 0.00052 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:41:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92984E-01  1.01438E+00  9.95070E-01  1.00321E+00  1.00598E+00  1.00278E+00  9.96802E-01  9.88794E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72640E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72736E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97606E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17038E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.32419E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.26167E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.25314E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25639E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.85599E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.16296E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.16296E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.99791E+01 ;
RUNNING_TIME              (idx, 1)        =  1.12206E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34967E-01  1.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.91837E+00  6.67733E-01  6.67817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38200E-01  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.28333E-03  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.79417E-01  1.74167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12174E+01  2.09745E+01 ];
CPU_USAGE                 (idx, 1)        = 7.12789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98372E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86028E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.51633E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.88296E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.04679E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33001E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.37863E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.14446E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76220E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11491E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.73513E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12196E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96240E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00272E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.67550E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09382E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.11336E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.85237E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.19597E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.38550E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.25615E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.70688E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.74908E+16 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  7.02639E+01  7.03483E+01 ];
BURN_DAYS                 (idx, 1)        =  3.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.46647E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  6.47613E+18 0.00126  7.03213E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  2.66270E+17 0.00634  2.88788E-02 0.00622 ];
PU239_FISS                (idx, [1:   4]) = [  2.18548E+18 0.00211  2.37473E-01 0.00193 ];
PU240_FISS                (idx, [1:   4]) = [  9.28999E+15 0.03364  1.00498E-03 0.03358 ];
PU241_FISS                (idx, [1:   4]) = [  2.27713E+17 0.00685  2.47238E-02 0.00676 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89203E+18 0.00193  1.87594E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  6.41094E+18 0.00140  4.15646E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37327E+18 0.00267  8.91625E-02 0.00265 ];
PU240_CAPT                (idx, [1:   4]) = [  7.83762E+17 0.00366  5.08709E-02 0.00361 ];
PU241_CAPT                (idx, [1:   4]) = [  7.03797E+16 0.01238  4.56539E-03 0.01235 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00818E+17 0.01023  6.55466E-03 0.01024 ];
SM149_CAPT                (idx, [1:   4]) = [  1.40753E+17 0.00874  9.14621E-03 0.00876 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2507127 2.50713E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38586E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2507127 2.52099E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1435637 1.43955E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 857591 8.60026E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 213808 2.14280E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2507036 2.51386E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 91 7.12700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35788E+19 1.9E-05  2.35788E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.17988E+18 3.9E-06  9.17988E+18 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54176E+19 0.00047  1.48166E+19 0.00045  6.00987E+17 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45974E+19 0.00029  2.39965E+19 0.00028  6.00987E+17 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67791E+19 0.00070  2.67791E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.14108E+21 0.00056  2.03020E+21 0.00059  7.11088E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30061E+18 0.00306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.68981E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68247E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.38566E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38566E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56853E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03974E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.83527E-01 0.00091  1.25504E-01 0.00090  7.18213E-04 0.01449 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.81974E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  8.82023E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.81974E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.64707E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19751E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19671E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30814E-04 0.00478 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28803E-04 0.00286 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49918E-01 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50711E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58335E-03 0.00867  2.01489E-04 0.04819  1.15593E-03 0.01974  1.05374E-03 0.02062  2.93906E-03 0.01273  9.27941E-04 0.02285  3.05195E-04 0.03972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40134E-01 0.02432  1.46932E-03 0.04635  1.63635E-02 0.01620  5.34822E-02 0.01734  2.68693E-01 0.00732  5.76072E-01 0.01942  1.45928E+00 0.03789 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67251E-03 0.01203  1.54720E-04 0.06997  9.79821E-04 0.02846  9.19122E-04 0.02984  2.52906E-03 0.01774  8.28873E-04 0.03302  2.60918E-04 0.06000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34266E-01 0.02795  1.25133E-02 0.00063  3.13611E-02 0.00055  1.09740E-01 0.00046  3.19070E-01 0.00036  1.33026E+00 0.00170  8.58348E+00 0.00648 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94380E-05 0.00355  3.94219E-05 0.00356  2.52369E-05 0.04609 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47471E-05 0.00343  3.47328E-05 0.00345  2.22815E-05 0.04609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73013E-03 0.01466  1.58736E-04 0.08909  9.87013E-04 0.03496  9.38162E-04 0.03504  2.61346E-03 0.02143  7.87507E-04 0.03914  2.45254E-04 0.07075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28387E-01 0.03938  1.24980E-02 0.00067  3.13620E-02 0.00089  1.09787E-01 0.00072  3.18898E-01 0.00050  1.33246E+00 0.00254  8.73004E+00 0.00880 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98175E-05 0.00953  3.98225E-05 0.00958  7.21542E-06 0.09517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50677E-05 0.00945  3.50720E-05 0.00950  6.38133E-06 0.09489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48692E-03 0.05028  1.96349E-04 0.25273  9.62861E-04 0.11933  9.34471E-04 0.12619  2.38476E-03 0.07422  6.58824E-04 0.13544  3.49652E-04 0.22431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17548E-01 0.09385  1.24901E-02 3.3E-05  3.12883E-02 0.00230  1.09988E-01 0.00204  3.19553E-01 0.00135  1.32734E+00 0.00812  8.77064E+00 0.00735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42807E-03 0.04874  1.91690E-04 0.24328  9.24857E-04 0.11497  8.95820E-04 0.12141  2.38320E-03 0.07194  6.76008E-04 0.13241  3.56488E-04 0.21046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20605E-01 0.09359  1.24901E-02 3.3E-05  3.12909E-02 0.00230  1.09987E-01 0.00204  3.19524E-01 0.00134  1.32734E+00 0.00812  8.77064E+00 0.00735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85476E+02 0.05810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92471E-05 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45742E-05 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70859E-03 0.00973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47693E+02 0.01004 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.51959E-08 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.03906E-05 0.00064  7.03919E-05 0.00064  2.29257E-05 0.02574 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18825E-04 0.00271  1.18800E-04 0.00272  3.96012E-05 0.04503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00647E-02 0.00202  9.01120E-02 0.00202  1.09126E-01 0.03332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08097E+01 0.02240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.25314E+01 0.00032  6.43009E+01 0.00052 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:43:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92632E-01  1.00910E+00  1.00434E+00  1.00542E+00  9.90342E-01  1.01007E+00  9.91329E-01  9.96764E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73349E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72665E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97719E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17194E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.30848E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.28093E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.27232E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26121E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.92251E-01 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 358261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.16511E+02 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.16511E+02 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.06887E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26117E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66300E-01  1.59167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12592E+01  6.71383E-01  6.69467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.57050E-01  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.83333E-03  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.08967E-01  1.49667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26085E+01  2.09353E+01 ];
CPU_USAGE                 (idx, 1)        = 7.19084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98461E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.58861E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.88118E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82243E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39213E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.84053E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.15292E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75474E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16755E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.76399E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50311E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.33915E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01724E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.70058E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.23009E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.13292E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.87651E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.22259E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.06452E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.43413E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.78315E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.88574E+16 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  8.03016E+01  8.03979E+01 ];
BURN_DAYS                 (idx, 1)        =  4.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.74392E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  6.08917E+18 0.00135  6.62724E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  2.76523E+17 0.00647  3.00457E-02 0.00630 ];
PU239_FISS                (idx, [1:   4]) = [  2.46257E+18 0.00205  2.68241E-01 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  1.16763E+16 0.03111  1.26485E-03 0.03101 ];
PU241_FISS                (idx, [1:   4]) = [  2.92907E+17 0.00617  3.18803E-02 0.00608 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73533E+18 0.00201  1.67610E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  6.64840E+18 0.00140  4.07286E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54582E+18 0.00264  9.48084E-02 0.00259 ];
PU240_CAPT                (idx, [1:   4]) = [  8.98742E+17 0.00349  5.51085E-02 0.00343 ];
PU241_CAPT                (idx, [1:   4]) = [  9.27054E+16 0.01125  5.68754E-03 0.01121 ];
XE135_CAPT                (idx, [1:   4]) = [  9.84482E+16 0.01061  6.05234E-03 0.01064 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52331E+17 0.00859  9.35702E-03 0.00863 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2507746 2.50775E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38966E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2507746 2.52164E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1466229 1.46995E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 825701 8.27813E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 215858 2.16129E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2507788 2.51390E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -42 7.74600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.37146E+19 2.1E-05  2.37146E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.16896E+18 4.1E-06  9.16896E+18 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.63207E+19 0.00046  1.56960E+19 0.00045  6.24682E+17 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.54896E+19 0.00030  2.48649E+19 0.00029  6.24682E+17 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.77552E+19 0.00069  2.77552E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.49643E+21 0.00056  2.10875E+21 0.00058  7.38767E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40470E+18 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.78943E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74917E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.37018E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.37018E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58640E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04216E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.56281E-01 0.00094  1.21662E-01 0.00094  6.86583E-04 0.01472 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.55396E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  8.55852E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.55396E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.36337E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19677E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19665E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32131E-04 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28879E-04 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55019E-01 0.00472 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55074E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69323E-03 0.00895  1.88008E-04 0.05091  1.19087E-03 0.02077  1.07997E-03 0.02101  2.98254E-03 0.01333  9.49705E-04 0.02270  3.02135E-04 0.04069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19490E-01 0.02337  1.33725E-03 0.04888  1.57668E-02 0.01679  5.18959E-02 0.01787  2.63945E-01 0.00773  5.79288E-01 0.01925  1.42358E+00 0.03860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52134E-03 0.01245  1.50149E-04 0.07177  9.69457E-04 0.02951  9.22412E-04 0.03011  2.46679E-03 0.01879  7.76965E-04 0.03336  2.35568E-04 0.05641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37121E-01 0.02776  1.25156E-02 0.00070  3.13027E-02 0.00058  1.09816E-01 0.00050  3.19054E-01 0.00038  1.32277E+00 0.00201  8.60528E+00 0.00703 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05848E-05 0.00361  4.05851E-05 0.00363  2.40534E-05 0.04715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46459E-05 0.00348  3.46460E-05 0.00349  2.05676E-05 0.04695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59583E-03 0.01490  1.47852E-04 0.08944  9.95006E-04 0.03534  8.92171E-04 0.03759  2.50686E-03 0.02237  8.01473E-04 0.03865  2.52465E-04 0.07019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53439E-01 0.03942  1.25336E-02 0.00155  3.13238E-02 0.00092  1.09745E-01 0.00078  3.19071E-01 0.00055  1.31932E+00 0.00342  8.53549E+00 0.01275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11489E-05 0.00973  4.11458E-05 0.00973  6.65155E-06 0.10251 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51209E-05 0.00960  3.51190E-05 0.00961  5.67833E-06 0.10265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43653E-03 0.05169  1.24279E-04 0.29272  9.64713E-04 0.12669  7.82135E-04 0.15115  2.67592E-03 0.07397  6.32225E-04 0.14091  2.57262E-04 0.22708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32432E-01 0.09689  1.25513E-02 0.00491  3.12478E-02 0.00259  1.09738E-01 0.00211  3.19798E-01 0.00158  1.31550E+00 0.00999  8.78833E+00 0.02704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47283E-03 0.05101  1.23330E-04 0.27918  9.53634E-04 0.12362  7.84172E-04 0.15302  2.72718E-03 0.07259  6.34949E-04 0.13901  2.49557E-04 0.23088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32157E-01 0.09684  1.25513E-02 0.00491  3.12483E-02 0.00259  1.09738E-01 0.00211  3.19821E-01 0.00158  1.31550E+00 0.00999  8.78833E+00 0.02704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80701E+02 0.06012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05348E-05 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45994E-05 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49784E-03 0.00973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37971E+02 0.01009 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.47979E-08 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.03496E-05 0.00065  7.03521E-05 0.00065  2.19653E-05 0.02652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17997E-04 0.00271  1.18018E-04 0.00272  3.61292E-05 0.04750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.94179E-02 0.00205  8.94887E-02 0.00206  1.09018E-01 0.03655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07652E+01 0.02164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.27232E+01 0.00032  6.43124E+01 0.00053 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:44:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99120E-01  9.93908E-01  1.00588E+00  1.00956E+00  1.00258E+00  9.92251E-01  9.91078E-01  1.00562E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73787E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72621E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97739E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17250E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.29488E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.29336E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.28476E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26498E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.93943E-01 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 358181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.16568E+02 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.16568E+02 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01424E+02 ;
RUNNING_TIME              (idx, 1)        =  1.40100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98483E-01  1.80167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26064E+01  6.75067E-01  6.72117E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.75900E-01  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.36667E-03  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.42833E-01  2.05000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40034E+01  2.09952E+01 ];
CPU_USAGE                 (idx, 1)        = 7.23944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98356E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02313E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.66029E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87966E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.96415E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45356E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03028E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.16143E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.74750E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22737E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.79494E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95875E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72792E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03149E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.72765E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36127E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.15324E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90115E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.25001E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.81014E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.61177E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.85835E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.02741E+16 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  9.03393E+01  9.04473E+01 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.03569E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  5.72271E+18 0.00144  6.23842E-01 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  2.81220E+17 0.00651  3.06244E-02 0.00638 ];
PU239_FISS                (idx, [1:   4]) = [  2.72397E+18 0.00196  2.97201E-01 0.00174 ];
PU240_FISS                (idx, [1:   4]) = [  1.50641E+16 0.02772  1.64277E-03 0.02774 ];
PU241_FISS                (idx, [1:   4]) = [  3.64267E+17 0.00566  3.97306E-02 0.00557 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58652E+18 0.00217  1.49759E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  6.89195E+18 0.00141  3.98915E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71493E+18 0.00256  9.93891E-02 0.00251 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03463E+18 0.00332  5.99584E-02 0.00328 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14573E+17 0.01008  6.64158E-03 0.01010 ];
XE135_CAPT                (idx, [1:   4]) = [  9.92935E+16 0.01073  5.76488E-03 0.01078 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61038E+17 0.00848  9.34142E-03 0.00850 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2507794 2.50779E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.42428E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2507794 2.52204E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1497256 1.50104E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 795215 7.97352E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 215517 2.15849E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2507988 2.51424E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -194 7.79400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38511E+19 2.0E-05  2.38511E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15790E+18 4.1E-06  9.15790E+18 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.72508E+19 0.00046  1.66049E+19 0.00045  6.45868E+17 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.64087E+19 0.00030  2.57628E+19 0.00029  6.45868E+17 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.87671E+19 0.00071  2.87671E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.85812E+21 0.00056  2.18836E+21 0.00060  7.66976E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48968E+18 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.88984E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81679E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.35471E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35471E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60443E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04463E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.30762E-01 0.00097  1.18014E-01 0.00096  6.43818E-04 0.01495 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.30466E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  8.30561E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.30466E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.08972E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19612E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19597E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33335E-04 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29859E-04 0.00294 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59747E-01 0.00487 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59450E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67455E-03 0.00891  2.17089E-04 0.04873  1.18658E-03 0.02083  1.09391E-03 0.02132  2.93940E-03 0.01313  9.21035E-04 0.02265  3.16536E-04 0.03973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39188E-01 0.02453  1.46375E-03 0.04648  1.54528E-02 0.01709  5.23514E-02 0.01771  2.64689E-01 0.00765  5.52950E-01 0.01998  1.42988E+00 0.03839 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28179E-03 0.01224  1.70819E-04 0.07127  9.09026E-04 0.02896  8.50093E-04 0.03062  2.36294E-03 0.01849  7.38120E-04 0.03393  2.50785E-04 0.05861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52898E-01 0.02904  1.25252E-02 0.00078  3.12245E-02 0.00062  1.09792E-01 0.00052  3.18870E-01 0.00037  1.31510E+00 0.00232  8.47795E+00 0.00816 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18351E-05 0.00366  4.18156E-05 0.00367  2.53998E-05 0.04998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46518E-05 0.00354  3.46363E-05 0.00355  2.10276E-05 0.04992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40471E-03 0.01504  1.55259E-04 0.08959  9.81055E-04 0.03594  8.50396E-04 0.03843  2.40808E-03 0.02315  7.81168E-04 0.04043  2.28751E-04 0.07529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39547E-01 0.04268  1.25326E-02 0.00153  3.12369E-02 0.00100  1.09819E-01 0.00088  3.18982E-01 0.00060  1.32042E+00 0.00347  8.38312E+00 0.01567 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12673E-05 0.00988  4.12564E-05 0.00993  6.87607E-06 0.11071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41977E-05 0.00985  3.41879E-05 0.00989  5.71567E-06 0.10933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66543E-03 0.05474  1.67933E-04 0.28561  8.64736E-04 0.12119  9.93919E-04 0.12226  2.55953E-03 0.08270  8.00398E-04 0.15709  2.78909E-04 0.22433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10057E-01 0.09852  1.25548E-02 0.00520  3.11561E-02 0.00269  1.10007E-01 0.00244  3.19008E-01 0.00154  1.32754E+00 0.00831  8.30856E+00 0.03728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69215E-03 0.05337  1.64012E-04 0.28400  8.72769E-04 0.12044  1.01714E-03 0.12255  2.56576E-03 0.07924  8.07667E-04 0.15301  2.64808E-04 0.22627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07997E-01 0.09868  1.25548E-02 0.00520  3.11544E-02 0.00269  1.10007E-01 0.00244  3.18995E-01 0.00154  1.32754E+00 0.00831  8.30856E+00 0.03728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79407E+02 0.06100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15419E-05 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44028E-05 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46911E-03 0.01067 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33807E+02 0.01096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43262E-08 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.01002E-05 0.00066  7.01047E-05 0.00066  2.01060E-05 0.02784 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17942E-04 0.00281  1.17921E-04 0.00282  3.52132E-05 0.04434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.81794E-02 0.00208  8.82840E-02 0.00209  9.84250E-02 0.03735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07726E+01 0.02199 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.28476E+01 0.00032  6.42896E+01 0.00055 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:46:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94573E-01  1.01041E+00  9.94908E-01  1.00739E+00  1.01078E+00  9.90275E-01  9.88805E-01  1.00285E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73894E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72611E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97815E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17333E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.28869E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.31342E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.30479E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27108E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.96459E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 358267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.16700E+02 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.16700E+02 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12173E+02 ;
RUNNING_TIME              (idx, 1)        =  1.54082E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32017E-01  1.92333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39522E+01  6.73117E-01  6.72667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94767E-01  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.91666E-03  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.74417E-01  1.82167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54050E+01  2.10251E+01 ];
CPU_USAGE                 (idx, 1)        = 7.28007 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98318E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08275E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.73069E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87829E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.55024E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51381E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07610E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.16988E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.74048E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29444E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.82587E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49111E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.12691E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04533E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.75459E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.48731E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.17359E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.92563E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.27742E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.61341E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.78905E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.93207E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16873E+16 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  1.00377E+02  1.00497E+02 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29746E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  5.33628E+18 0.00151  5.83243E-01 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  2.87938E+17 0.00633  3.14443E-02 0.00620 ];
PU239_FISS                (idx, [1:   4]) = [  2.98737E+18 0.00192  3.26759E-01 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  1.78452E+16 0.02630  1.95003E-03 0.02623 ];
PU241_FISS                (idx, [1:   4]) = [  4.45174E+17 0.00519  4.86470E-02 0.00506 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43274E+18 0.00219  1.33659E-01 0.00205 ];
U238_CAPT                 (idx, [1:   4]) = [  7.10987E+18 0.00143  3.90374E-01 0.00104 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88481E+18 0.00239  1.03635E-01 0.00236 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14603E+18 0.00330  6.29737E-02 0.00322 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38917E+17 0.00931  7.64228E-03 0.00931 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04585E+17 0.01046  5.75414E-03 0.01047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64646E+17 0.00854  9.05414E-03 0.00855 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2508079 2.50808E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38989E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2508079 2.52198E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1525235 1.52868E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 766620 7.68360E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 216596 2.16863E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2508451 2.51390E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -372 8.07900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.39882E+19 2.1E-05  2.39882E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.14674E+18 4.3E-06  9.14674E+18 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.81860E+19 0.00046  1.75074E+19 0.00045  6.78604E+17 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.73327E+19 0.00031  2.66541E+19 0.00030  6.78604E+17 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.97766E+19 0.00071  2.97766E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02287E+22 0.00056  2.27058E+21 0.00060  7.95815E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58941E+18 0.00311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99221E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88630E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.33926E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.33926E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62260E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04713E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.06163E-01 0.00099  1.14563E-01 0.00098  5.85724E-04 0.01596 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.06682E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  8.07044E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.06682E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  8.83304E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19612E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19536E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33325E-04 0.00507 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30615E-04 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62381E-01 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63829E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67793E-03 0.00886  2.01888E-04 0.05143  1.22137E-03 0.02048  1.09480E-03 0.02174  2.88068E-03 0.01368  9.68331E-04 0.02311  3.10859E-04 0.04053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51758E-01 0.02506  1.32486E-03 0.04918  1.55635E-02 0.01694  5.07975E-02 0.01823  2.54864E-01 0.00849  5.49113E-01 0.02004  1.37042E+00 0.03938 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21048E-03 0.01247  1.55150E-04 0.07820  9.46937E-04 0.02961  8.75355E-04 0.03061  2.23142E-03 0.01926  7.41426E-04 0.03327  2.60191E-04 0.05946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71707E-01 0.02952  1.25330E-02 0.00089  3.11722E-02 0.00063  1.09814E-01 0.00056  3.19054E-01 0.00040  1.30995E+00 0.00247  8.46190E+00 0.00859 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31306E-05 0.00397  4.31201E-05 0.00398  2.40668E-05 0.05209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46487E-05 0.00381  3.46409E-05 0.00382  1.93235E-05 0.05201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06241E-03 0.01615  1.25885E-04 0.10485  9.32501E-04 0.03781  8.42278E-04 0.03967  2.16193E-03 0.02478  7.56912E-04 0.04219  2.42900E-04 0.07537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71997E-01 0.04322  1.25476E-02 0.00206  3.11006E-02 0.00110  1.09814E-01 0.00095  3.19136E-01 0.00065  1.31758E+00 0.00378  8.42556E+00 0.01605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18889E-05 0.00988  4.18678E-05 0.00991  6.19956E-06 0.11431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36403E-05 0.00980  3.36234E-05 0.00983  5.00413E-06 0.11473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.58513E-03 0.05643  9.11316E-05 0.32816  8.12537E-04 0.12823  6.78474E-04 0.14590  2.01667E-03 0.08567  7.41757E-04 0.16202  2.44555E-04 0.22671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03437E-01 0.10517  1.26367E-02 0.00798  3.10534E-02 0.00293  1.09877E-01 0.00281  3.18816E-01 0.00154  1.30576E+00 0.01224  8.14509E+00 0.04940 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.65801E-03 0.05569  9.18435E-05 0.32919  8.23141E-04 0.12598  7.10307E-04 0.14229  2.00561E-03 0.08478  7.72294E-04 0.15907  2.54815E-04 0.21643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01343E-01 0.10518  1.26367E-02 0.00798  3.10534E-02 0.00293  1.09877E-01 0.00281  3.18822E-01 0.00154  1.30576E+00 0.01224  8.14509E+00 0.04940 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60125E+02 0.06633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25944E-05 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42232E-05 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90607E-03 0.01072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16622E+02 0.01102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40083E-08 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.00504E-05 0.00065  7.00532E-05 0.00065  2.06224E-05 0.02746 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18141E-04 0.00275  1.18105E-04 0.00276  3.68537E-05 0.04676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.73941E-02 0.00210  8.74965E-02 0.00211  9.40433E-02 0.03470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05855E+01 0.02294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.30479E+01 0.00032  6.43585E+01 0.00055 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:47:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00020E+00  1.00897E+00  9.99995E-01  9.89554E-01  1.00523E+00  1.00731E+00  9.90168E-01  9.98581E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.74483E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72552E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97842E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17398E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.27793E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33018E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.32160E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27625E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00093E+00 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 358142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.16708E+02 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.16708E+02 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22961E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68134E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63100E-01  1.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53074E+01  6.79617E-01  6.75567E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.13600E-01  9.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.91666E-03  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.08083E-01  1.89500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68056E+01  2.09998E+01 ];
CPU_USAGE                 (idx, 1)        = 7.31329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98302E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13145E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.80137E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87740E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.66395E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57327E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12180E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.17941E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73396E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36920E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.86052E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10233E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.54010E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05896E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.78511E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.60825E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.19379E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.94974E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.30454E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.46773E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.96600E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.00564E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31062E+16 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  1.10415E+02  1.10548E+02 ];
BURN_DAYS                 (idx, 1)        =  5.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57720E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  4.96677E+18 0.00158  5.42892E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  2.92833E+17 0.00648  3.19792E-02 0.00634 ];
PU239_FISS                (idx, [1:   4]) = [  3.24353E+18 0.00183  3.54824E-01 0.00158 ];
PU240_FISS                (idx, [1:   4]) = [  2.17068E+16 0.02382  2.37233E-03 0.02384 ];
PU241_FISS                (idx, [1:   4]) = [  5.32842E+17 0.00479  5.82745E-02 0.00470 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27044E+18 0.00233  1.18516E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  7.32645E+18 0.00139  3.82340E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03783E+18 0.00237  1.06480E-01 0.00233 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27181E+18 0.00314  6.64303E-02 0.00308 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63304E+17 0.00878  8.53176E-03 0.00874 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01086E+17 0.01098  5.28906E-03 0.01103 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75458E+17 0.00852  9.18026E-03 0.00855 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2508286 2.50829E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.40523E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2508286 2.52234E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1551947 1.55549E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 741267 7.42993E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 215265 2.15571E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2508479 2.51405E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -193 8.28600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41283E+19 2.1E-05  2.41283E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13534E+18 4.3E-06  9.13534E+18 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91315E+19 0.00047  1.84341E+19 0.00046  6.97424E+17 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.82669E+19 0.00032  2.75694E+19 0.00031  6.97424E+17 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.07901E+19 0.00070  3.07901E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06010E+22 0.00056  2.35137E+21 0.00059  8.24964E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66135E+18 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.09282E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95580E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.32381E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32381E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64121E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04968E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.84883E-01 0.00100  1.11571E-01 0.00099  5.65041E-04 0.01656 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.85025E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  7.84993E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.85025E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  8.59149E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19607E+01 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19499E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33731E-04 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31089E-04 0.00290 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67339E-01 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68416E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68270E-03 0.00913  1.87239E-04 0.05248  1.22826E-03 0.02063  1.05569E-03 0.02227  2.94884E-03 0.01357  9.61750E-04 0.02403  3.00919E-04 0.04191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93831E-01 0.02485  1.24286E-03 0.05097  1.53189E-02 0.01715  4.84139E-02 0.01906  2.54872E-01 0.00850  5.26493E-01 0.02074  1.23871E+00 0.04146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02463E-03 0.01292  1.38547E-04 0.07503  9.33107E-04 0.03016  7.89042E-04 0.03229  2.25498E-03 0.01952  6.90632E-04 0.03402  2.18324E-04 0.06080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12899E-01 0.02971  1.25363E-02 0.00094  3.10712E-02 0.00066  1.09892E-01 0.00061  3.19210E-01 0.00042  1.30905E+00 0.00251  8.15722E+00 0.01117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41197E-05 0.00382  4.41216E-05 0.00383  2.26747E-05 0.05304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45091E-05 0.00368  3.45107E-05 0.00369  1.77390E-05 0.05289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05358E-03 0.01675  1.36830E-04 0.10027  9.48118E-04 0.03759  8.33285E-04 0.04152  2.19178E-03 0.02497  7.02994E-04 0.04593  2.40581E-04 0.07513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47996E-01 0.04495  1.25419E-02 0.00184  3.10586E-02 0.00111  1.09917E-01 0.00106  3.19205E-01 0.00067  1.30265E+00 0.00470  8.20976E+00 0.01936 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32552E-05 0.01018  4.32723E-05 0.01019  6.27636E-06 0.11606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38429E-05 0.01013  3.38543E-05 0.01013  4.96793E-06 0.11728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35189E-03 0.05690  1.85384E-04 0.31058  1.13322E-03 0.13484  6.40490E-04 0.14278  2.27281E-03 0.08391  8.91454E-04 0.14637  2.28531E-04 0.27971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87146E-01 0.10859  1.25490E-02 0.00465  3.09607E-02 0.00280  1.09421E-01 0.00258  3.18375E-01 0.00144  1.32309E+00 0.00891  8.31693E+00 0.06185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36574E-03 0.05596  1.89887E-04 0.29625  1.15486E-03 0.13265  6.31395E-04 0.14291  2.28410E-03 0.08194  8.86199E-04 0.14476  2.19301E-04 0.28193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89073E-01 0.10856  1.25490E-02 0.00465  3.09611E-02 0.00280  1.09421E-01 0.00258  3.18379E-01 0.00144  1.32310E+00 0.00891  8.31693E+00 0.06185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83787E+02 0.07431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37831E-05 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42427E-05 0.00188 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17262E-03 0.01120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20146E+02 0.01150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33916E-08 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.00617E-05 0.00066  7.00615E-05 0.00066  1.91996E-05 0.02911 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16949E-04 0.00277  1.16922E-04 0.00278  3.35402E-05 0.04806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.66720E-02 0.00212  8.67982E-02 0.00213  9.38870E-02 0.03924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08659E+01 0.02216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.32160E+01 0.00031  6.44072E+01 0.00056 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:48:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00178E+00  9.95679E-01  9.91605E-01  1.00321E+00  1.00059E+00  1.01106E+00  9.81095E-01  1.01497E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.74883E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72512E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97943E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17529E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.27135E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.34336E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33478E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27925E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00266E+00 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 358329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.17072E+02 0.00148 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.17072E+02 0.00148 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33784E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03500E-01  1.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66614E+01  6.78750E-01  6.75317E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.32433E-01  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.91666E-03  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.46350E-01  1.78500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82236E+01  2.10468E+01 ];
CPU_USAGE                 (idx, 1)        = 7.34000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98213E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.87378E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87704E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.36391E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16856E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.18957E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72777E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45147E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.89596E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.79187E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.96948E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07228E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.81625E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72402E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.21443E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.97399E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.33207E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.36655E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.14260E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.08020E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45175E+16 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  1.20452E+02  1.20597E+02 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84869E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  4.58069E+18 0.00169  5.02082E-01 0.00121 ];
U238_FISS                 (idx, [1:   4]) = [  3.02607E+17 0.00656  3.31459E-02 0.00640 ];
PU239_FISS                (idx, [1:   4]) = [  3.48494E+18 0.00184  3.82160E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  2.48081E+16 0.02310  2.70963E-03 0.02301 ];
PU241_FISS                (idx, [1:   4]) = [  6.27327E+17 0.00457  6.87623E-02 0.00445 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11312E+18 0.00253  1.05116E-01 0.00239 ];
U238_CAPT                 (idx, [1:   4]) = [  7.53528E+18 0.00140  3.74703E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20602E+18 0.00234  1.09834E-01 0.00229 ];
PU240_CAPT                (idx, [1:   4]) = [  1.39269E+18 0.00305  6.93043E-02 0.00296 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91456E+17 0.00808  9.53035E-03 0.00806 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00768E+17 0.01139  5.02768E-03 0.01146 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81096E+17 0.00851  9.02036E-03 0.00850 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2509309 2.50931E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38279E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2509309 2.52314E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1577832 1.58070E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 716515 7.17555E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 215405 2.15574E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2509752 2.51383E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -443 9.30900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42679E+19 2.0E-05  2.42679E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12393E+18 4.2E-06  9.12393E+18 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.00753E+19 0.00048  1.93580E+19 0.00047  7.17305E+17 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.91992E+19 0.00033  2.84819E+19 0.00032  7.17305E+17 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.17982E+19 0.00070  3.17982E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09664E+22 0.00056  2.43186E+21 0.00061  8.53458E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74901E+18 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.19482E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02389E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.30838E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.30838E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65981E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05224E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.63429E-01 0.00106  1.08522E-01 0.00105  5.40944E-04 0.01698 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.64375E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  7.64515E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.64375E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  8.36538E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19526E+01 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19447E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35014E-04 0.00534 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31848E-04 0.00297 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72518E-01 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72782E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.74743E-03 0.00956  1.93244E-04 0.05283  1.27126E-03 0.02085  1.05740E-03 0.02280  2.93369E-03 0.01386  9.65233E-04 0.02368  3.26595E-04 0.04111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10198E-01 0.02549  1.24388E-03 0.05097  1.53282E-02 0.01711  4.77592E-02 0.01932  2.50757E-01 0.00883  5.22754E-01 0.02074  1.28683E+00 0.04061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97748E-03 0.01323  1.39632E-04 0.07820  9.49967E-04 0.03042  7.80123E-04 0.03272  2.15056E-03 0.01991  7.17599E-04 0.03460  2.39605E-04 0.05747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41914E-01 0.02988  1.25447E-02 0.00103  3.10134E-02 0.00066  1.10001E-01 0.00065  3.19084E-01 0.00043  1.29474E+00 0.00296  8.06804E+00 0.01201 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51276E-05 0.00403  4.51215E-05 0.00404  2.32179E-05 0.05592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43104E-05 0.00383  3.43057E-05 0.00384  1.77115E-05 0.05605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95923E-03 0.01712  1.41651E-04 0.10076  9.52052E-04 0.03924  7.29703E-04 0.04410  2.16390E-03 0.02610  7.36287E-04 0.04366  2.35637E-04 0.07714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17636E-01 0.04246  1.25044E-02 0.00094  3.10449E-02 0.00114  1.10125E-01 0.00121  3.19126E-01 0.00070  1.30676E+00 0.00451  7.82833E+00 0.02330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48471E-05 0.01029  4.48145E-05 0.01034  6.67168E-06 0.13747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41272E-05 0.01022  3.41047E-05 0.01028  5.03010E-06 0.13567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83116E-03 0.05972  1.43245E-04 0.36068  8.91064E-04 0.13561  7.76471E-04 0.13105  1.90547E-03 0.09630  8.21537E-04 0.14549  2.93373E-04 0.27701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64623E-01 0.10900  1.24900E-02 7.6E-05  3.09215E-02 0.00320  1.10252E-01 0.00295  3.20009E-01 0.00198  1.30689E+00 0.01169  8.54340E+00 0.04094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83451E-03 0.05995  1.44982E-04 0.36550  9.11255E-04 0.13760  7.72949E-04 0.12994  1.91013E-03 0.09637  8.19137E-04 0.14495  2.76058E-04 0.26986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62239E-01 0.10836  1.24900E-02 7.6E-05  3.09128E-02 0.00321  1.10243E-01 0.00294  3.20007E-01 0.00198  1.30689E+00 0.01169  8.54340E+00 0.04094 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55916E+02 0.06947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49608E-05 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41957E-05 0.00200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04889E-03 0.01184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14053E+02 0.01200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27728E-08 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.98946E-05 0.00065  6.98933E-05 0.00065  1.93046E-05 0.02894 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16393E-04 0.00280  1.16381E-04 0.00281  3.23993E-05 0.04897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.54186E-02 0.00212  8.55444E-02 0.00212  9.13754E-02 0.03933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12441E+01 0.02440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33478E+01 0.00032  6.43967E+01 0.00058 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:50:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93227E-01  1.00357E+00  9.98361E-01  1.01017E+00  1.00924E+00  1.01023E+00  9.80951E-01  9.94250E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.75146E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72485E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.98045E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17650E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.26541E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.35237E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.34377E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28086E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00354E+00 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 358337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.17048E+02 0.00151 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.17048E+02 0.00151 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44619E+02 ;
RUNNING_TIME              (idx, 1)        =  1.96418E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.34300E-01  1.58333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80242E+01  6.81217E-01  6.81550E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53800E-01  1.19000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.91666E-03  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.82217E-01  1.82167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96350E+01  2.10508E+01 ];
CPU_USAGE                 (idx, 1)        = 7.36284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98389E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.94343E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87682E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27360E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69010E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.21281E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.20123E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72215E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54130E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.93475E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.55931E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.39810E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08537E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.85075E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.83470E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.23488E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.99780E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35924E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.30050E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.31886E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.15099E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.59496E+16 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  1.30490E+02  1.30648E+02 ];
BURN_DAYS                 (idx, 1)        =  6.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14335E-01 0.00161 ];
U235_FISS                 (idx, [1:   4]) = [  4.19840E+18 0.00178  4.60544E-01 0.00129 ];
U238_FISS                 (idx, [1:   4]) = [  3.06973E+17 0.00657  3.36299E-02 0.00641 ];
PU239_FISS                (idx, [1:   4]) = [  3.73483E+18 0.00177  4.09949E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  2.88233E+16 0.02143  3.16739E-03 0.02149 ];
PU241_FISS                (idx, [1:   4]) = [  7.24541E+17 0.00422  7.95351E-02 0.00409 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94837E+18 0.00263  9.25504E-02 0.00248 ];
U238_CAPT                 (idx, [1:   4]) = [  7.76381E+18 0.00142  3.68681E-01 0.00105 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35338E+18 0.00227  1.11904E-01 0.00224 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50789E+18 0.00292  7.16642E-02 0.00284 ];
PU241_CAPT                (idx, [1:   4]) = [  2.21665E+17 0.00755  1.05351E-02 0.00752 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01724E+17 0.01154  4.84494E-03 0.01156 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88750E+17 0.00823  8.99290E-03 0.00827 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2509896 2.50990E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.39002E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2509896 2.52380E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1600715 1.60363E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 693388 6.94499E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 215564 2.15776E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2509667 2.51390E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 229 9.89600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.44084E+19 2.0E-05  2.44084E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11246E+18 4.1E-06  9.11246E+18 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10140E+19 0.00049  2.02726E+19 0.00048  7.41436E+17 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.01265E+19 0.00034  2.93851E+19 0.00033  7.41436E+17 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.28211E+19 0.00071  3.28211E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.13264E+22 0.00057  2.51271E+21 0.00060  8.81367E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83976E+18 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29663E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09203E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.29296E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29296E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67857E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05483E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.44239E-01 0.00106  1.05801E-01 0.00106  5.20548E-04 0.01702 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.45095E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  7.44982E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.45095E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  8.15523E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19423E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19403E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36931E-04 0.00557 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32393E-04 0.00294 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76814E-01 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77348E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73701E-03 0.00948  1.98722E-04 0.05251  1.26892E-03 0.02077  1.11030E-03 0.02244  2.86806E-03 0.01444  9.87974E-04 0.02396  3.03041E-04 0.04376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91865E-01 0.02590  1.24872E-03 0.05089  1.51229E-02 0.01728  4.86383E-02 0.01902  2.45181E-01 0.00930  5.13007E-01 0.02088  1.18201E+00 0.04294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87381E-03 0.01308  1.52274E-04 0.07961  8.86465E-04 0.02980  8.16238E-04 0.03286  2.07079E-03 0.02029  7.15217E-04 0.03400  2.32827E-04 0.06343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19633E-01 0.03027  1.25613E-02 0.00116  3.09084E-02 0.00068  1.10100E-01 0.00066  3.19234E-01 0.00046  1.27498E+00 0.00343  8.24898E+00 0.01173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60833E-05 0.00405  4.60561E-05 0.00406  2.55241E-05 0.05369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41780E-05 0.00392  3.41578E-05 0.00394  1.90044E-05 0.05363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88601E-03 0.01715  1.38557E-04 0.10290  8.83159E-04 0.04031  8.20783E-04 0.04187  2.07857E-03 0.02653  7.41687E-04 0.04442  2.23251E-04 0.08117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10023E-01 0.04550  1.26254E-02 0.00296  3.08435E-02 0.00120  1.10178E-01 0.00117  3.19264E-01 0.00073  1.26598E+00 0.00631  8.28367E+00 0.02133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.60049E-05 0.01079  4.59911E-05 0.01083  5.87144E-06 0.13044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40795E-05 0.01065  3.40673E-05 0.01068  4.36226E-06 0.12897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78904E-03 0.06096  1.31379E-04 0.31723  8.98219E-04 0.13704  8.23554E-04 0.13752  1.90027E-03 0.10195  8.42457E-04 0.15064  1.93164E-04 0.27894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70574E-01 0.10833  1.26358E-02 0.00799  3.09568E-02 0.00312  1.09530E-01 0.00296  3.19089E-01 0.00195  1.28367E+00 0.01474  8.36804E+00 0.05151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75003E-03 0.06014  1.33210E-04 0.29986  8.67306E-04 0.13669  8.14695E-04 0.13304  1.89729E-03 0.09985  8.30626E-04 0.14970  2.06908E-04 0.27743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73162E-01 0.10822  1.26358E-02 0.00799  3.09568E-02 0.00312  1.09530E-01 0.00296  3.19094E-01 0.00195  1.28368E+00 0.01474  8.36804E+00 0.05151 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51148E+02 0.07666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56855E-05 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38669E-05 0.00197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75143E-03 0.01151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06457E+02 0.01193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24218E-08 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.97396E-05 0.00065  6.97420E-05 0.00065  1.90824E-05 0.02897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16199E-04 0.00275  1.16191E-04 0.00275  3.21798E-05 0.04684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.46887E-02 0.00211  8.48221E-02 0.00212  8.83521E-02 0.04006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09963E+01 0.02820 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.34377E+01 0.00032  6.43631E+01 0.00059 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoRepro' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:30:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:51:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93403E-01  9.92343E-01  1.01033E+00  1.00901E+00  9.93701E-01  1.01026E+00  9.89980E-01  1.00097E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.75231E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72477E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.98204E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17808E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.25439E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.35920E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.35052E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28119E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00594E+00 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 358554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.17049E+02 0.00150 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.17049E+02 0.00150 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55431E+02 ;
RUNNING_TIME              (idx, 1)        =  2.10501E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28533E-01  9.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.64833E-01  1.52500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93831E+01  6.79967E-01  6.78900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.72667E-01  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.46666E-03  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01633E+00  1.60167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10450E+01  2.10450E+01 ];
CPU_USAGE                 (idx, 1)        = 7.38385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98476E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.18;
MEMSIZE                   (idx, 1)        = 7424.75;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  7.01202E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87712E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68201E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74437E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25589E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21365E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.71694E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63812E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97461E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.40003E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82878E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09812E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.88631E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.94033E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25496E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.02116E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.38584E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.25753E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.49478E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.21954E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.74289E+16 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  1.40528E+02  1.40698E+02 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41094E-01 0.00157 ];
U235_FISS                 (idx, [1:   4]) = [  3.84009E+18 0.00184  4.21658E-01 0.00138 ];
U238_FISS                 (idx, [1:   4]) = [  3.10663E+17 0.00680  3.40576E-02 0.00664 ];
PU239_FISS                (idx, [1:   4]) = [  3.96742E+18 0.00175  4.35902E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  3.25860E+16 0.02068  3.57596E-03 0.02065 ];
PU241_FISS                (idx, [1:   4]) = [  8.16308E+17 0.00407  8.96646E-02 0.00392 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79717E+18 0.00273  8.16802E-02 0.00261 ];
U238_CAPT                 (idx, [1:   4]) = [  7.94267E+18 0.00142  3.60862E-01 0.00109 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49577E+18 0.00227  1.13513E-01 0.00222 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64841E+18 0.00282  7.49508E-02 0.00275 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50063E+17 0.00731  1.13735E-02 0.00729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04396E+17 0.01137  4.75912E-03 0.01141 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94884E+17 0.00831  8.87239E-03 0.00834 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2509884 2.50988E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.42471E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2509884 2.52413E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1620668 1.62403E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 671224 6.72237E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 217779 2.17980E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2509671 2.51425E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 213 9.88400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.00754E-01 2.3E-09  2.00754E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.45442E+19 1.9E-05  2.45442E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10139E+18 3.9E-06  9.10139E+18 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.19584E+19 0.00047  2.11858E+19 0.00046  7.72653E+17 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.10598E+19 0.00033  3.02872E+19 0.00033  7.72653E+17 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.38777E+19 0.00071  3.38777E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.16951E+22 0.00056  2.59627E+21 0.00061  9.09880E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.96172E+18 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.40216E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16189E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.49437E+03 ;
TOT_FMASS                 (idx, 1)        =  1.27756E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49437E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27756E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69675E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05733E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.25283E-01 0.00108  1.03126E-01 0.00108  4.85890E-04 0.01735 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.26012E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  7.25771E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.26012E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  7.95426E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19347E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19200E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38089E-04 0.00560 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35172E-04 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80550E-01 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.82372E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68296E-03 0.00956  1.83458E-04 0.05566  1.27339E-03 0.02141  1.09782E-03 0.02266  2.82499E-03 0.01416  9.97128E-04 0.02445  3.06171E-04 0.04266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05640E-01 0.02616  1.12058E-03 0.05405  1.46148E-02 0.01783  4.75370E-02 0.01941  2.44987E-01 0.00930  4.96143E-01 0.02134  1.19409E+00 0.04262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.67388E-03 0.01336  1.30059E-04 0.08371  8.45608E-04 0.03081  7.99718E-04 0.03265  1.97026E-03 0.02027  7.06965E-04 0.03657  2.21275E-04 0.06533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33455E-01 0.03036  1.25686E-02 0.00128  3.08564E-02 0.00069  1.10109E-01 0.00070  3.18999E-01 0.00047  1.26356E+00 0.00371  8.12300E+00 0.01261 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68969E-05 0.00416  4.68865E-05 0.00417  2.34171E-05 0.05874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38881E-05 0.00401  3.38803E-05 0.00402  1.69356E-05 0.05844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.71378E-03 0.01747  1.29114E-04 0.10771  9.06498E-04 0.04094  7.36794E-04 0.04513  1.98173E-03 0.02747  7.20197E-04 0.04625  2.39449E-04 0.07948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65269E-01 0.04639  1.25712E-02 0.00243  3.08575E-02 0.00121  1.10187E-01 0.00134  3.18813E-01 0.00080  1.27362E+00 0.00623  8.31651E+00 0.01937 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72259E-05 0.01108  4.72425E-05 0.01114  5.17892E-06 0.12330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41550E-05 0.01110  3.41694E-05 0.01116  3.70299E-06 0.12273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81282E-03 0.06365  1.49765E-04 0.32125  9.13550E-04 0.13263  9.58984E-04 0.14719  1.63207E-03 0.10665  8.14768E-04 0.16447  3.43682E-04 0.27441 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02045E-01 0.11749  1.26020E-02 0.00631  3.09960E-02 0.00290  1.10634E-01 0.00364  3.19298E-01 0.00222  1.28079E+00 0.01527  8.45063E+00 0.05218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77459E-03 0.06250  1.64289E-04 0.31715  9.07327E-04 0.13053  9.82680E-04 0.14667  1.59888E-03 0.10296  7.76347E-04 0.16193  3.45058E-04 0.27176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01545E-01 0.11767  1.26020E-02 0.00631  3.09960E-02 0.00290  1.10631E-01 0.00364  3.19290E-01 0.00222  1.28040E+00 0.01529  8.45139E+00 0.05219 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55103E+02 0.08127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.67768E-05 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37826E-05 0.00211 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81047E-03 0.01206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04630E+02 0.01228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17322E-08 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.96860E-05 0.00068  6.96866E-05 0.00068  1.76913E-05 0.03047 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15579E-04 0.00285  1.15587E-04 0.00285  2.90403E-05 0.04876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.33923E-02 0.00217  8.35285E-02 0.00217  8.66402E-02 0.04189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10365E+01 0.02453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.35052E+01 0.00033  6.43528E+01 0.00060 ];

