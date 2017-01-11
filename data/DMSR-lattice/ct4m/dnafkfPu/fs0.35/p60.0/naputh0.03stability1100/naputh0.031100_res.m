
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.031100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.03stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:47:24 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:54:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483400844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00108E+00  9.95231E-01  1.00134E+00  1.00297E+00  1.00108E+00  9.95130E-01  1.00494E+00  9.98226E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.22994E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93770E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13520E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.17459E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.72199E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48408E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48373E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.19004E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66720E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66679E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66679E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65004E+01 ;
RUNNING_TIME              (idx, 1)        =  7.29123E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20817E-01  2.20817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33334E-04  7.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06963E+00  7.06963E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.66000E-01  1.73000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27385E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97389E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62389E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.76986E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.20708E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06387E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.76985E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20708E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17238E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44246E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.28639E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00028E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.67300E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  4.16634E-04 0.01289  1.19492E-03 0.01288 ];
PU239_FISS                (idx, [1:   4]) = [  3.48133E-01 0.00038  9.98487E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10930E-04 0.02578  3.18167E-04 0.02576 ];
TH232_CAPT                (idx, [1:   4]) = [  9.57541E-02 0.00083  1.55433E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05135E-01 0.00054  3.32994E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.21237E-02 0.00116  8.46092E-02 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000886 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.26168E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000886 1.50021E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9240051 9.24012E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5229706 5.22973E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 531374 5.31412E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001131 1.50013E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16015E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60386E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99737E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48790E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15781E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64570E-01 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00005E+00 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02153E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54298E-02 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48389E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  3.21920E+03 ;
TOT_FMASS                 (idx, 1)        =  3.21920E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86630E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07607E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99438E-01 0.00036  3.32327E-01 0.00035  7.84237E-04 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99816E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99738E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99816E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03654E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26709E-03 0.00549  7.54815E-05 0.02970  6.12571E-04 0.01047  4.24249E-04 0.01253  8.82111E-04 0.00841  2.36884E-04 0.01693  3.57950E-05 0.04379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.56772E-01 0.01608  9.02831E-03 0.02063  2.99644E-02 9.1E-05  1.07130E-01 0.00112  3.17640E-01 1.6E-05  1.32361E+00 0.00477  4.54604E+00 0.03839 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31875E-03 0.00814  7.62930E-05 0.04525  6.34599E-04 0.01550  4.37346E-04 0.01929  8.98993E-04 0.01283  2.33312E-04 0.02440  3.82058E-05 0.06478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.59048E-01 0.02447  1.24815E-02 7.9E-05  2.99628E-02 0.00011  1.07245E-01 0.00021  3.17626E-01 3.1E-05  1.35035E+00 0.00046  1.04330E+01 0.00629 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77080E-04 0.00083  3.77097E-04 0.00082  3.69718E-04 0.01618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76825E-04 0.00074  3.76842E-04 0.00074  3.69445E-04 0.01613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35301E-03 0.00901  7.60928E-05 0.05077  6.40343E-04 0.01786  4.30890E-04 0.02100  9.18754E-04 0.01427  2.48618E-04 0.02864  3.83078E-05 0.06977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68184E-01 0.02697  1.24815E-02 0.00011  2.99630E-02 0.00014  1.07255E-01 0.00023  3.17636E-01 2.7E-05  1.35043E+00 0.00061  1.05705E+01 0.00655 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62882E-04 0.00202  3.62931E-04 0.00202  3.02810E-04 0.04010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62626E-04 0.00197  3.62675E-04 0.00197  3.02466E-04 0.04008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34680E-03 0.03094  6.48574E-05 0.17881  6.82627E-04 0.06193  4.66747E-04 0.06722  8.43971E-04 0.04896  2.45650E-04 0.09077  4.29522E-05 0.24843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93304E-01 0.08853  1.24811E-02 0.0E+00  2.99752E-02 0.00048  1.07287E-01 0.00071  3.17635E-01 2.6E-05  1.34975E+00 0.00101  1.06912E+01 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34989E-03 0.03028  6.51423E-05 0.17915  6.82256E-04 0.05854  4.69458E-04 0.06577  8.50327E-04 0.04752  2.43310E-04 0.08929  3.93982E-05 0.23854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.80585E-01 0.08492  1.24811E-02 0.0E+00  2.99739E-02 0.00047  1.07287E-01 0.00071  3.17634E-01 2.5E-05  1.34976E+00 0.00101  1.06912E+01 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.47409E+00 0.03084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70487E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70238E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33948E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.31709E+00 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.55870E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30909E-05 0.00013  3.30905E-05 0.00013  3.32871E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.13760E-04 0.00040  4.13770E-04 0.00040  4.10021E-04 0.00828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70634E-01 0.00019  6.70601E-01 0.00019  7.04288E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47366E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48373E+02 0.00018  1.70039E+02 0.00025 ];

