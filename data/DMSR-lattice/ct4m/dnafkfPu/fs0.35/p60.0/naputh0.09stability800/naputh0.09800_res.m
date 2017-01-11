
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.09800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.09stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:32:26 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:39:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99195E-01  1.00247E+00  9.96739E-01  9.94257E-01  1.00140E+00  9.98314E-01  1.00380E+00  1.00382E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.47594E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93524E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16340E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20427E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.39950E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38013E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37978E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92630E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.51036E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11319E+01 ;
RUNNING_TIME              (idx, 1)        =  6.59967E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18267E-01  2.18267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-04  6.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38077E+00  6.38077E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49583E-01  3.68333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59590E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97287E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.55450E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30584E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.69272E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55450E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30584E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.86540E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88625E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.41133E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99765E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.93508E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.19782E-03 0.00757  3.42809E-03 0.00754 ];
PU239_FISS                (idx, [1:   4]) = [  3.48015E-01 0.00039  9.96092E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.67809E-04 0.01937  4.80079E-04 0.01934 ];
TH232_CAPT                (idx, [1:   4]) = [  1.62855E-01 0.00065  2.64634E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01572E-01 0.00055  3.27556E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.33942E-02 0.00109  8.67654E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001759 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.24408E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001759 1.50050E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9233882 9.23445E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5242346 5.24280E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 525967 5.25988E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002195 1.50032E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16191E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.27109E-21 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00154E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49359E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15589E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64948E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99608E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69451E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50521E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37951E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  9.14109E+03 ;
TOT_FMASS                 (idx, 1)        =  9.14109E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86679E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07583E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00205E+00 0.00035  3.33232E-01 0.00035  7.70347E-04 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00175E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00175E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03815E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29442E-03 0.00532  7.72113E-05 0.03026  6.05870E-04 0.01063  4.20648E-04 0.01299  9.03127E-04 0.00892  2.42512E-04 0.01632  4.50525E-05 0.03721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90116E-01 0.01551  8.97045E-03 0.02086  2.99885E-02 0.00014  1.07422E-01 0.00024  3.17717E-01 2.0E-05  1.32244E+00 0.00451  5.29588E+00 0.03245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31690E-03 0.00833  7.40264E-05 0.04504  6.11082E-04 0.01636  4.28350E-04 0.01970  9.13378E-04 0.01340  2.42853E-04 0.02583  4.72135E-05 0.05675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96460E-01 0.02368  1.24784E-02 4.6E-05  2.99882E-02 0.00020  1.07381E-01 0.00028  3.17714E-01 2.3E-05  1.34534E+00 0.00066  9.84754E+00 0.01024 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47870E-04 0.00085  3.47879E-04 0.00085  3.46379E-04 0.01688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48545E-04 0.00079  3.48554E-04 0.00079  3.47083E-04 0.01688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30379E-03 0.00905  7.56966E-05 0.05289  6.03592E-04 0.01774  4.25901E-04 0.02216  9.17639E-04 0.01459  2.36192E-04 0.02810  4.47668E-05 0.06489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86226E-01 0.02745  1.24801E-02 0.00010  2.99905E-02 0.00026  1.07399E-01 0.00040  3.17736E-01 3.5E-05  1.34648E+00 0.00069  1.00482E+01 0.01397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32983E-04 0.00200  3.33060E-04 0.00200  2.69177E-04 0.04019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33647E-04 0.00200  3.33725E-04 0.00200  2.69747E-04 0.04019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35140E-03 0.03258  8.08830E-05 0.17063  6.14121E-04 0.06513  4.35881E-04 0.07760  8.95652E-04 0.04978  2.56793E-04 0.09759  6.80661E-05 0.20820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.10713E-01 0.08085  1.24930E-02 0.00133  2.99972E-02 0.00067  1.07397E-01 0.00097  3.17712E-01 7.4E-05  1.34822E+00 0.00129  1.01865E+01 0.02793 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34419E-03 0.03174  7.84139E-05 0.17081  6.16925E-04 0.06407  4.36123E-04 0.07516  8.91124E-04 0.04902  2.57233E-04 0.09574  6.43686E-05 0.20295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.16853E-01 0.08226  1.24930E-02 0.00133  2.99985E-02 0.00068  1.07395E-01 0.00096  3.17713E-01 7.5E-05  1.34820E+00 0.00129  1.01865E+01 0.02793 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09365E+00 0.03282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41474E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42133E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31906E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.79215E+00 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13608E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20138E-05 0.00012  3.20136E-05 0.00012  3.20933E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94281E-04 0.00044  3.94293E-04 0.00044  3.88525E-04 0.00838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08927E-01 0.00022  6.08912E-01 0.00022  6.33140E-01 0.00918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46634E+01 0.01134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37978E+02 0.00020  1.63134E+02 0.00027 ];

