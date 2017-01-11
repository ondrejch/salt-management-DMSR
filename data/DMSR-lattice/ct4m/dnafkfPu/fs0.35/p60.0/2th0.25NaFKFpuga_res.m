
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.25NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:52:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:55:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357934 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00255E+00  1.00350E+00  1.00226E+00  9.96982E-01  9.94948E-01  9.99770E-01  1.00129E+00  9.98696E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.56481E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93435E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25765E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29881E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83076E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22396E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22363E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48570E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05303E-01 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00206E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00206E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45284E+01 ;
RUNNING_TIME              (idx, 1)        =  3.24443E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93600E-01  1.93600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83335E-04  6.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05013E+00  3.05013E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31900E-01  4.73333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23958E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99373E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32731E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

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

TOT_ACTIVITY              (idx, 1)        =  3.39542E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.85229E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.69731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39542E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85229E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07450E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48854E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.83725E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99947E-04 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.52315E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  3.03771E-03 0.00804  8.71202E-03 0.00799 ];
PU239_FISS                (idx, [1:   4]) = [  3.45208E-01 0.00067  9.90342E-01 7.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.29905E-04 0.02398  9.46432E-04 0.02396 ];
TH232_CAPT                (idx, [1:   4]) = [  2.44511E-01 0.00093  3.95426E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97261E-01 0.00095  3.19033E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50120E-02 0.00184  8.89759E-02 0.00180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001650 5.00165E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.68567E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001650 5.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3092035 3.09240E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1743150 1.74339E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 166875 1.66890E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002060 5.00269E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15874E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.62650E-22 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99324E-01 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48498E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18134E-01 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66632E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99737E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22810E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33679E-02 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22388E+02 0.00039 ];
INI_FMASS                 (idx, 1)        =  2.50457E+04 ;
TOT_FMASS                 (idx, 1)        =  2.50457E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86751E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07527E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99825E-01 0.00063  4.98731E-01 0.00063  1.18771E-03 0.01526 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99871E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99733E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99871E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03440E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40543E-03 0.00930  8.43661E-05 0.04863  6.21155E-04 0.01790  4.39074E-04 0.02165  9.56694E-04 0.01504  2.51271E-04 0.02815  5.28662E-05 0.06022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90932E-01 0.02803  4.29189E-03 0.04369  2.87178E-02 0.00680  9.49963E-02 0.01171  3.12759E-01 0.00403  9.60127E-01 0.01981  2.09549E+00 0.06120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.40448E-03 0.01396  8.61638E-05 0.07354  6.03295E-04 0.02757  4.51445E-04 0.03289  9.57535E-04 0.02149  2.57953E-04 0.04292  4.80827E-05 0.08931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94832E-01 0.03976  1.24757E-02 8.5E-05  3.00347E-02 0.00044  1.07944E-01 0.00084  3.17843E-01 5.9E-05  1.33459E+00 0.00133  8.78807E+00 0.02362 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02453E-04 0.00164  3.02450E-04 0.00164  2.91474E-04 0.03519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02260E-04 0.00147  3.02257E-04 0.00148  2.90921E-04 0.03508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37013E-03 0.01545  7.99319E-05 0.08506  6.06160E-04 0.03167  4.31752E-04 0.03728  9.42555E-04 0.02501  2.54532E-04 0.04794  5.51966E-05 0.10127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.27369E-01 0.05635  1.24750E-02 0.00015  2.99990E-02 0.00040  1.07754E-01 0.00106  3.17856E-01 7.8E-05  1.33125E+00 0.00230  8.70160E+00 0.03931 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89861E-04 0.00367  2.89893E-04 0.00368  1.34504E-04 0.07129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89661E-04 0.00359  2.89694E-04 0.00359  1.34174E-04 0.07107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45198E-03 0.05621  4.13001E-05 0.30187  6.57404E-04 0.11182  5.06075E-04 0.12430  9.78815E-04 0.08484  2.04983E-04 0.16541  6.34002E-05 0.36797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72408E-01 0.12085  1.24753E-02 0.00046  2.99964E-02 0.00117  1.07504E-01 0.00186  3.17802E-01 0.00015  1.33175E+00 0.00456  8.22411E+00 0.12791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41930E-03 0.05435  3.78690E-05 0.29944  6.59291E-04 0.10877  4.94994E-04 0.12029  9.49215E-04 0.08252  2.13929E-04 0.15647  6.39979E-05 0.37284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75384E-01 0.11999  1.24753E-02 0.00046  2.99964E-02 0.00117  1.07503E-01 0.00185  3.17802E-01 0.00015  1.33175E+00 0.00456  8.22411E+00 0.12791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53031E+00 0.05595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97582E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97410E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38203E-03 0.01049 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01772E+00 0.01060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47474E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07482E-05 0.00022  3.07482E-05 0.00022  3.07329E-05 0.00485 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69479E-04 0.00081  3.69494E-04 0.00082  3.59099E-04 0.01704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12575E-01 0.00044  5.12573E-01 0.00044  5.62432E-01 0.01645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44846E+01 0.01930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22363E+02 0.00034  1.50238E+02 0.00049 ];

