
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
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry/mtpointertest' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:15:32 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:19:58 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479237332 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99940E-01  9.90936E-01  1.00552E+00  9.94611E-01  1.00030E+00  1.00693E+00  1.00176E+00  1.00000E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67322E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94327E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33124E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36630E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39471E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14037E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14018E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24690E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60156E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33543E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33543E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03188E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43177E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80150E-01  6.80150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.42833E-02  4.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70730E+00  3.70730E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50067E-01  3.77500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42335E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99617E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34280E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9113.66;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.99;

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

NORM_COEF                 (idx, [1:   4]) = [  7.27907E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78654E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  4.60712E+18 0.00101  5.04689E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.68839E+17 0.00439  2.94427E-02 0.00429 ];
PU239_FISS                (idx, [1:   4]) = [  3.50351E+18 0.00112  3.83822E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  5.48985E+15 0.03016  6.01921E-04 0.03014 ];
PU241_FISS                (idx, [1:   4]) = [  7.31851E+17 0.00255  8.01787E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18645E+18 0.00201  8.01754E-02 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86470E+18 0.00105  4.63754E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10801E+18 0.00151  1.42458E-01 0.00142 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54515E+18 0.00190  1.04388E-01 0.00171 ];
PU241_CAPT                (idx, [1:   4]) = [  2.74987E+17 0.00417  1.85849E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51148E+14 0.11898  2.38341E-05 0.11912 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23344E+17 0.00631  8.33663E-03 0.00630 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002627 5.00263E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55512E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002627 5.02818E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3035887 3.04979E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1873240 1.88144E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94011 9.43261E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003138 5.02555E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.86896E-03 0.0E+00  8.86896E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41981E+19 1.2E-05  2.41981E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12132E+18 2.6E-06  9.12132E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47925E+19 0.00054  1.39101E+19 0.00053  8.82402E+17 0.00244 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39138E+19 0.00033  2.30314E+19 0.00032  8.82402E+17 0.00244 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42636E+19 0.00059  2.42636E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93844E+21 0.00049  1.42651E+21 0.00058  5.51193E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57997E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43718E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.77970E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38258E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38258E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65292E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05283E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98290E-01 0.00060  3.31131E-01 0.00059  1.62401E-03 0.01095 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98143E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97829E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98143E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01734E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01193E-03 0.00662  1.39449E-04 0.03984  9.44587E-04 0.01536  7.99459E-04 0.01593  2.18816E-03 0.00968  7.21539E-04 0.01698  2.18740E-04 0.03100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03876E-01 0.01616  4.50330E-03 0.03455  2.96375E-02 0.00552  1.01156E-01 0.00767  3.18855E-01 0.00027  1.15254E+00 0.00900  4.18161E+00 0.02671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93513E-03 0.01062  1.29055E-04 0.06068  9.29210E-04 0.02413  7.75616E-04 0.02677  2.16895E-03 0.01573  7.19021E-04 0.02775  2.13276E-04 0.04974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89045E-01 0.02473  1.25512E-02 0.00084  3.09751E-02 0.00062  1.10079E-01 0.00059  3.18749E-01 0.00037  1.28146E+00 0.00287  8.11966E+00 0.00948 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64839E-04 0.00130  2.64781E-04 0.00130  2.69684E-04 0.01780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64236E-04 0.00113  2.64178E-04 0.00113  2.69135E-04 0.01775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88459E-03 0.01097  1.41623E-04 0.06359  8.89682E-04 0.02556  7.60758E-04 0.02712  2.14956E-03 0.01612  7.33875E-04 0.02780  2.09095E-04 0.05036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06177E-01 0.02777  1.25549E-02 0.00130  3.09976E-02 0.00082  1.10031E-01 0.00076  3.18693E-01 0.00045  1.28806E+00 0.00360  8.12601E+00 0.01444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59964E-04 0.00299  2.59795E-04 0.00300  1.65318E-04 0.04286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59379E-04 0.00293  2.59212E-04 0.00294  1.64795E-04 0.04267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89533E-03 0.03552  1.75547E-04 0.20005  9.32980E-04 0.08194  7.17674E-04 0.09016  2.24509E-03 0.05345  6.62928E-04 0.09592  1.61104E-04 0.18641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23886E-01 0.07033  1.26362E-02 0.00451  3.10504E-02 0.00183  1.10347E-01 0.00204  3.18766E-01 0.00110  1.29707E+00 0.00837  7.70385E+00 0.04674 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88431E-03 0.03447  1.67705E-04 0.20213  9.44561E-04 0.08089  7.17115E-04 0.08743  2.21733E-03 0.05158  6.65566E-04 0.09310  1.72028E-04 0.18324 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34835E-01 0.07005  1.26362E-02 0.00451  3.10520E-02 0.00183  1.10362E-01 0.00203  3.18741E-01 0.00109  1.29708E+00 0.00837  7.70385E+00 0.04674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90516E+01 0.03591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62898E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62303E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84474E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84359E+01 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13497E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96908E-05 0.00020  2.96913E-05 0.00020  2.96306E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98137E-04 0.00069  2.98130E-04 0.00069  3.00406E-04 0.01065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23993E-01 0.00042  5.23971E-01 0.00042  5.67194E-01 0.01216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16337E+01 0.01518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14018E+02 0.00027  1.38898E+02 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry/mtpointertest' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:15:32 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:23:48 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479237332 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01039E+00  9.84053E-01  1.00461E+00  9.90329E-01  1.00282E+00  1.00909E+00  1.00051E+00  9.98201E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67883E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94321E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33134E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36645E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39408E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13984E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13966E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24572E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60059E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33513E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33513E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00302E+01 ;
RUNNING_TIME              (idx, 1)        =  8.26405E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80150E-01  6.80150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.18500E-02  4.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41058E+00  3.70328E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12833E-02  8.12833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.91267E-01  4.11167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25565E+00  8.25565E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99662E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9113.66;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.99;

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

TOT_ACTIVITY              (idx, 1)        =  6.68964E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87995E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.94801E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42794E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03593E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21176E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73505E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36465E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65282E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.54062E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25291E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90147E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35483E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.54090E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.96889E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76524E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.28707E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.20827E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80514E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.60017E+18 0.00099  5.03918E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  2.69529E+17 0.00435  2.95149E-02 0.00424 ];
PU239_FISS                (idx, [1:   4]) = [  3.50653E+18 0.00113  3.84128E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  5.04900E+15 0.03055  5.52875E-04 0.03052 ];
PU241_FISS                (idx, [1:   4]) = [  7.35695E+17 0.00257  8.06004E-02 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18650E+18 0.00206  8.00340E-02 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  6.87672E+18 0.00105  4.63747E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10632E+18 0.00146  1.42118E-01 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55425E+18 0.00192  1.04807E-01 0.00170 ];
PU241_CAPT                (idx, [1:   4]) = [  2.74543E+17 0.00429  1.85160E-02 0.00421 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97854E+14 0.12788  1.99386E-05 0.12785 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23518E+17 0.00617  8.33329E-03 0.00616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002381 5.00238E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.56163E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002381 5.02800E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3037756 3.05185E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1870905 1.87939E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94032 9.43792E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002693 5.02562E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.86896E-03 0.0E+00  8.86896E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42014E+19 1.2E-05  2.42014E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12104E+18 2.6E-06  9.12104E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48242E+19 0.00051  1.39437E+19 0.00051  8.80529E+17 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39452E+19 0.00032  2.30647E+19 0.00031  8.80529E+17 0.00240 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42902E+19 0.00060  2.42902E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94261E+21 0.00049  1.42751E+21 0.00057  5.51510E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58826E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44041E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78133E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38258E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38238E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38238E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65336E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05289E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97547E-01 0.00059  3.30842E-01 0.00059  1.59668E-03 0.01042 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96934E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96873E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96934E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01611E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00804E-03 0.00657  1.44151E-04 0.03793  9.39223E-04 0.01514  8.10493E-04 0.01586  2.15783E-03 0.01005  7.24401E-04 0.01656  2.31939E-04 0.02921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25713E-01 0.01568  4.68169E-03 0.03352  2.95096E-02 0.00582  1.01479E-01 0.00749  3.18530E-01 0.00072  1.17295E+00 0.00835  4.43716E+00 0.02517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86401E-03 0.01028  1.43435E-04 0.06415  9.04669E-04 0.02486  7.98545E-04 0.02553  2.09893E-03 0.01621  6.84956E-04 0.02809  2.33479E-04 0.04824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46038E-01 0.02631  1.25670E-02 0.00094  3.09987E-02 0.00061  1.09990E-01 0.00057  3.18681E-01 0.00037  1.28607E+00 0.00277  8.13183E+00 0.00913 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64468E-04 0.00131  2.64435E-04 0.00131  2.68738E-04 0.01667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63676E-04 0.00116  2.63644E-04 0.00116  2.67847E-04 0.01662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80270E-03 0.01058  1.42229E-04 0.06313  8.82224E-04 0.02543  7.81748E-04 0.02582  2.08401E-03 0.01638  6.88134E-04 0.02802  2.24350E-04 0.04919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32154E-01 0.03002  1.25808E-02 0.00153  3.10154E-02 0.00081  1.10055E-01 0.00077  3.18964E-01 0.00048  1.29153E+00 0.00353  8.13643E+00 0.01397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60789E-04 0.00308  2.60669E-04 0.00308  1.69841E-04 0.03943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59976E-04 0.00299  2.59856E-04 0.00299  1.69306E-04 0.03945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98362E-03 0.03579  1.20298E-04 0.23497  9.37042E-04 0.08508  8.40282E-04 0.09079  2.12696E-03 0.05405  6.83008E-04 0.09438  2.76034E-04 0.15824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41389E-01 0.07453  1.26236E-02 0.00507  3.11150E-02 0.00184  1.09792E-01 0.00175  3.19032E-01 0.00114  1.26799E+00 0.01005  8.17886E+00 0.03148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90526E-03 0.03470  1.24410E-04 0.22507  9.12128E-04 0.08314  8.29571E-04 0.08701  2.08244E-03 0.05260  6.88335E-04 0.09187  2.68378E-04 0.15347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43209E-01 0.07423  1.26236E-02 0.00507  3.11146E-02 0.00184  1.09804E-01 0.00175  3.19026E-01 0.00114  1.26832E+00 0.01002  8.17886E+00 0.03148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93523E+01 0.03631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62516E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61734E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89000E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86434E+01 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13190E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96897E-05 0.00019  2.96893E-05 0.00019  2.97361E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98110E-04 0.00068  2.98138E-04 0.00068  2.92067E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23476E-01 0.00045  5.23481E-01 0.00046  5.60865E-01 0.01148 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12525E+01 0.01495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13966E+02 0.00028  1.38812E+02 0.00039 ];

