
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.166950' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.166stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 04:28:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:05:52 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483090129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94241E-01  1.00442E+00  1.00409E+00  9.97360E-01  9.98450E-01  1.00629E+00  9.91913E-01  1.00323E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.92679E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97073E-01 8.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45783E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47583E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47576E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44361E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44346E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70940E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.83889E-02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94931E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70458E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.32167E-02  7.32167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33335E-04  5.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69720E+01  3.69720E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70456E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97436E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94231E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81536E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04502E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.24308E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81536E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.04502E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77838E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20383E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.60564E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98428E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85238E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  9.52687E-04 0.00787  2.74745E-03 0.00784 ];
PU239_FISS                (idx, [1:   4]) = [  3.45755E-01 0.00040  9.97152E-01 2.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.49363E-05 0.04206  1.00764E-04 0.04207 ];
TH232_CAPT                (idx, [1:   4]) = [  2.87128E-01 0.00052  4.49666E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05017E-01 0.00057  3.21076E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51945E-02 0.00145  5.51167E-02 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000976 1.50010E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.22848E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000976 1.51238E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9575754 9.65386E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5199781 5.24235E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 225136 2.26632E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000671 1.51228E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15287E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.83931E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92590E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46627E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38383E-01 8.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85010E-01 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92141E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.19456E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49899E-02 0.00222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44347E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.30425E+04 ;
TOT_FMASS                 (idx, 1)        =  1.30425E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86357E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07590E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00075E+00 0.00036  9.98492E-01 0.00036  2.29908E-03 0.00897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01607E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33133E-03 0.00543  7.36822E-05 0.03134  6.18742E-04 0.01084  4.29158E-04 0.01215  9.24853E-04 0.00835  2.43129E-04 0.01699  4.17705E-05 0.04045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76407E-01 0.01575  1.21875E-02 0.00894  2.99803E-02 0.00013  1.07399E-01 0.00021  3.17697E-01 1.5E-05  1.34650E+00 0.00043  8.53480E+00 0.02618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29105E-03 0.00869  7.22275E-05 0.04709  6.11151E-04 0.01718  4.21630E-04 0.01942  9.05071E-04 0.01374  2.37138E-04 0.02593  4.38362E-05 0.06234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86963E-01 0.02538  1.24785E-02 5.2E-05  2.99880E-02 0.00025  1.07414E-01 0.00037  3.17689E-01 2.2E-05  1.34775E+00 0.00047  9.99801E+00 0.01184 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71102E-04 0.00071  3.71104E-04 0.00071  3.69095E-04 0.01438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71366E-04 0.00062  3.71368E-04 0.00062  3.69337E-04 0.01437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29748E-03 0.00906  7.34166E-05 0.05163  6.10630E-04 0.01710  4.12636E-04 0.02205  9.20196E-04 0.01426  2.40570E-04 0.02721  4.00359E-05 0.07103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69115E-01 0.02675  1.24789E-02 6.0E-05  2.99841E-02 0.00021  1.07398E-01 0.00038  3.17684E-01 2.8E-05  1.34729E+00 0.00058  9.86306E+00 0.01781 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68741E-04 0.00183  3.68698E-04 0.00183  3.88807E-04 0.04089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68995E-04 0.00175  3.68952E-04 0.00176  3.88947E-04 0.04088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42605E-03 0.03198  7.48199E-05 0.16432  6.53979E-04 0.06325  4.31619E-04 0.07394  1.01911E-03 0.04532  2.11097E-04 0.09654  3.54275E-05 0.20255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.37392E-01 0.08376  1.24779E-02 0.00018  2.99754E-02 0.00059  1.07374E-01 0.00095  3.17675E-01 6.5E-05  1.34258E+00 0.00219  9.78161E+00 0.04427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40403E-03 0.03196  7.51632E-05 0.16228  6.49925E-04 0.06143  4.27182E-04 0.07251  9.97976E-04 0.04309  2.18827E-04 0.09207  3.49605E-05 0.20331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.36772E-01 0.08139  1.24779E-02 0.00018  2.99740E-02 0.00057  1.07387E-01 0.00098  3.17675E-01 6.4E-05  1.34252E+00 0.00219  9.78161E+00 0.04427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58760E+00 0.03210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69837E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70101E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34446E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.33980E+00 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04467E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87254E-05 9.7E-05  2.87253E-05 9.7E-05  2.87300E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73378E-04 0.00034  3.73384E-04 0.00034  3.71405E-04 0.00779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20186E-01 0.00017  7.20211E-01 0.00017  7.15802E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42718E+01 0.01125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44346E+02 0.00016  1.69737E+02 0.00022 ];

