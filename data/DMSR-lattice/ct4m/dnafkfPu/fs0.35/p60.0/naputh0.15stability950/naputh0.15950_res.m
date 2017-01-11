
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.15950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.15stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:12:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:18:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96576E-01  1.00220E+00  9.99299E-01  9.97625E-01  9.96970E-01  1.00398E+00  9.97824E-01  1.00553E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.64466E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93355E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21783E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25954E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.11174E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30541E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30507E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69878E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.33665E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66681E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66681E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93425E+01 ;
RUNNING_TIME              (idx, 1)        =  6.44612E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71483E-01  2.71483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66665E-04  7.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17383E+00  6.17383E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.13567E-01  1.52333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.43077E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96608E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.18596E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83629E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.38032E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18596E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83629E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62315E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46490E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.18281E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99765E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.76816E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.91815E-03 0.00583  5.51400E-03 0.00583 ];
PU239_FISS                (idx, [1:   4]) = [  3.45748E-01 0.00041  9.93843E-01 3.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.23799E-04 0.01773  6.43375E-04 0.01772 ];
TH232_CAPT                (idx, [1:   4]) = [  2.05019E-01 0.00064  3.31846E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99624E-01 0.00055  3.23129E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50040E-02 0.00110  8.90331E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002182 1.50022E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.14793E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002182 1.50073E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9268132 9.27053E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5219032 5.22044E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 514090 5.14181E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001254 1.50051E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15661E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.66820E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97128E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47803E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17933E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65736E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99609E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47633E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42639E-02 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30496E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.50832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86694E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07560E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97781E-01 0.00037  3.31819E-01 0.00037  7.73131E-04 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97470E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97570E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97470E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03287E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32034E-03 0.00542  7.46592E-05 0.02966  6.16767E-04 0.01044  4.24402E-04 0.01250  9.13254E-04 0.00854  2.46640E-04 0.01599  4.46197E-05 0.03987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79654E-01 0.01610  8.95718E-03 0.02091  3.00154E-02 0.00018  1.07522E-01 0.00116  3.17767E-01 3.0E-05  1.31789E+00 0.00452  4.96914E+00 0.03402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35941E-03 0.00837  7.63704E-05 0.04711  6.25239E-04 0.01571  4.24454E-04 0.01871  9.36766E-04 0.01338  2.50788E-04 0.02552  4.57957E-05 0.05894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86797E-01 0.02407  1.24789E-02 9.6E-05  3.00195E-02 0.00027  1.07633E-01 0.00045  3.17763E-01 4.8E-05  1.34205E+00 0.00069  9.50199E+00 0.01253 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29838E-04 0.00087  3.29846E-04 0.00087  3.30235E-04 0.01781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29060E-04 0.00076  3.29068E-04 0.00077  3.29471E-04 0.01786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32730E-03 0.00892  7.24336E-05 0.05062  6.27933E-04 0.01714  4.16267E-04 0.02189  9.19303E-04 0.01388  2.42592E-04 0.02900  4.87695E-05 0.06327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99634E-01 0.02746  1.24811E-02 0.00023  3.00188E-02 0.00034  1.07635E-01 0.00055  3.17765E-01 5.6E-05  1.34223E+00 0.00090  1.00260E+01 0.01389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18310E-04 0.00210  3.18319E-04 0.00210  2.87172E-04 0.04107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17566E-04 0.00207  3.17574E-04 0.00207  2.86799E-04 0.04119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48561E-03 0.02968  5.55623E-05 0.18957  6.45376E-04 0.06130  4.08516E-04 0.07092  1.06221E-03 0.04456  2.72364E-04 0.09330  4.15865E-05 0.21227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74970E-01 0.08506  1.24760E-02 0.00023  3.00351E-02 0.00092  1.07894E-01 0.00163  3.17751E-01 7.6E-05  1.34006E+00 0.00211  1.02426E+01 0.03048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48986E-03 0.02866  5.57291E-05 0.18574  6.33666E-04 0.05991  4.12262E-04 0.06809  1.06519E-03 0.04292  2.78769E-04 0.09053  4.42451E-05 0.21011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74612E-01 0.08354  1.24760E-02 0.00023  3.00346E-02 0.00091  1.07911E-01 0.00164  3.17746E-01 7.3E-05  1.33970E+00 0.00212  1.02426E+01 0.03048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83694E+00 0.02972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24257E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23498E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37668E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.33193E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.79812E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14294E-05 0.00013  3.14293E-05 0.00013  3.15083E-05 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81305E-04 0.00046  3.81328E-04 0.00046  3.72018E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62810E-01 0.00024  5.62801E-01 0.00024  5.82505E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43135E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30507E+02 0.00019  1.57758E+02 0.00026 ];

