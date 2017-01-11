
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.17900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.17stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:16:41 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 20:53:26 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483233401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00121E+00  9.94672E-01  1.00376E+00  1.00229E+00  9.95373E-01  1.00249E+00  1.01065E+00  9.89553E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.96506E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97035E-01 8.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45247E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47071E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48550E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43596E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43581E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70112E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.91730E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92642E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67453E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89000E-02  6.89000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49999E-04  5.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66759E+01  3.66759E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67452E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97717E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.96534E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17100E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.40638E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96534E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17100E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95835E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.68679E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98428E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89441E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  9.87388E-04 0.00800  2.84871E-03 0.00801 ];
PU239_FISS                (idx, [1:   4]) = [  3.45601E-01 0.00039  9.97048E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.57943E-05 0.04690  1.03243E-04 0.04688 ];
TH232_CAPT                (idx, [1:   4]) = [  2.88333E-01 0.00048  4.51670E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04102E-01 0.00053  3.19726E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56740E-02 0.00134  5.58825E-02 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000767 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.21874E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000767 1.51226E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9574410 9.65136E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5198563 5.24056E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 228365 2.29956E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001338 1.51219E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15222E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.62565E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92085E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46433E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38357E-01 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84790E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92142E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.17887E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52099E-02 0.00253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43573E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.33581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33581E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86371E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07589E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00052E+00 0.00036  9.98227E-01 0.00035  2.26214E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99962E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01572E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30129E-03 0.00546  7.68984E-05 0.02839  6.05488E-04 0.01100  4.29045E-04 0.01224  8.98047E-04 0.00852  2.46471E-04 0.01702  4.53409E-05 0.04083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95039E-01 0.01656  1.23123E-02 0.00672  2.99864E-02 0.00013  1.07463E-01 0.00024  3.17697E-01 1.5E-05  1.34736E+00 0.00034  8.97822E+00 0.02233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29414E-03 0.00839  7.70475E-05 0.04341  5.99032E-04 0.01665  4.35662E-04 0.02090  8.98175E-04 0.01383  2.42877E-04 0.02593  4.13426E-05 0.06208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76187E-01 0.02394  1.24784E-02 4.8E-05  2.99866E-02 0.00025  1.07447E-01 0.00032  3.17699E-01 2.7E-05  1.34761E+00 0.00052  1.01105E+01 0.01012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67455E-04 0.00079  3.67438E-04 0.00079  3.74232E-04 0.01351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67632E-04 0.00069  3.67615E-04 0.00069  3.74426E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25878E-03 0.00939  6.95238E-05 0.05034  5.95502E-04 0.01793  4.09208E-04 0.02179  8.91307E-04 0.01449  2.48836E-04 0.02766  4.44064E-05 0.06703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.95776E-01 0.02695  1.24784E-02 6.7E-05  2.99861E-02 0.00023  1.07476E-01 0.00046  3.17701E-01 2.7E-05  1.34710E+00 0.00062  9.86131E+00 0.01739 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65114E-04 0.00183  3.65061E-04 0.00183  3.86767E-04 0.03641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65286E-04 0.00177  3.65233E-04 0.00176  3.86921E-04 0.03637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38239E-03 0.03182  8.47977E-05 0.17137  5.99790E-04 0.06356  4.23047E-04 0.07240  9.31885E-04 0.05196  2.85979E-04 0.08933  5.68900E-05 0.20107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.94045E-01 0.09670  1.24785E-02 0.00014  2.99931E-02 0.00077  1.07550E-01 0.00142  3.17693E-01 7.5E-05  1.34718E+00 0.00159  9.57073E+00 0.04464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39499E-03 0.03083  9.00843E-05 0.17201  5.95888E-04 0.06281  4.23558E-04 0.07076  9.39445E-04 0.05092  2.91040E-04 0.08656  5.49799E-05 0.20041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.87467E-01 0.09330  1.24786E-02 0.00013  2.99908E-02 0.00076  1.07560E-01 0.00146  3.17695E-01 7.6E-05  1.34719E+00 0.00160  9.57073E+00 0.04464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.52610E+00 0.03183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66086E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66265E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28221E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.23426E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00034E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87201E-05 9.4E-05  2.87202E-05 9.4E-05  2.86859E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70306E-04 0.00038  3.70294E-04 0.00038  3.75358E-04 0.00743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18548E-01 0.00015  7.18571E-01 0.00016  7.14741E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45254E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43581E+02 0.00017  1.68739E+02 0.00025 ];

