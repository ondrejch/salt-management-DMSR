
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.12950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.12stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:50:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:57:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00563E+00  9.97991E-01  1.00073E+00  9.95760E-01  9.99429E-01  9.96850E-01  1.00332E+00  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59044E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93410E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20002E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24145E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.22355E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33639E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33604E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78571E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41126E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02679E+01 ;
RUNNING_TIME              (idx, 1)        =  6.60715E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.72400E-01  2.72400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-04  6.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33403E+00  6.33403E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.64617E-01  6.12667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54583E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96505E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44411E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57165E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.03727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24510E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67730E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.01235E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99824E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.42875E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.57645E-03 0.00647  4.52952E-03 0.00646 ];
PU239_FISS                (idx, [1:   4]) = [  3.46243E-01 0.00040  9.94907E-01 3.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.95991E-04 0.01838  5.63036E-04 0.01835 ];
TH232_CAPT                (idx, [1:   4]) = [  1.87495E-01 0.00063  3.03641E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00783E-01 0.00053  3.25171E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47506E-02 0.00109  8.86705E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001796 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.13559E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001796 1.50059E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9263152 9.26482E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5220999 5.22179E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 517486 5.17520E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001637 1.50041E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15784E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.55909E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98093E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48152E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17358E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65510E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99707E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57096E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44899E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33599E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.21124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.21124E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86683E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07571E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97902E-01 0.00036  3.31888E-01 0.00036  7.77704E-04 0.00919 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98373E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98434E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98373E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03405E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33669E-03 0.00535  7.75540E-05 0.02867  6.09535E-04 0.01052  4.30865E-04 0.01221  9.22610E-04 0.00856  2.49818E-04 0.01671  4.63095E-05 0.04010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88882E-01 0.01670  9.20633E-03 0.01988  2.99385E-02 0.00158  1.07563E-01 0.00031  3.17749E-01 2.3E-05  1.32264E+00 0.00423  4.95954E+00 0.03427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36939E-03 0.00822  7.48584E-05 0.04501  6.22078E-04 0.01621  4.39441E-04 0.01866  9.38599E-04 0.01336  2.50615E-04 0.02519  4.37953E-05 0.05868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74144E-01 0.02322  1.24793E-02 0.00011  3.00109E-02 0.00027  1.07579E-01 0.00045  3.17745E-01 3.3E-05  1.34308E+00 0.00070  9.63431E+00 0.01157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37999E-04 0.00086  3.38029E-04 0.00086  3.24500E-04 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37249E-04 0.00078  3.37279E-04 0.00078  3.23828E-04 0.01623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33366E-03 0.00930  7.67626E-05 0.04781  6.23210E-04 0.01773  4.37394E-04 0.02081  9.04166E-04 0.01499  2.50026E-04 0.02807  4.21023E-05 0.07129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67586E-01 0.02773  1.24801E-02 0.00021  3.00058E-02 0.00034  1.07517E-01 0.00052  3.17737E-01 4.3E-05  1.34323E+00 0.00097  9.66366E+00 0.01864 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25721E-04 0.00214  3.25772E-04 0.00215  2.66805E-04 0.04155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24988E-04 0.00209  3.25038E-04 0.00210  2.66334E-04 0.04159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22701E-03 0.03168  7.31509E-05 0.17990  6.45074E-04 0.05954  3.99893E-04 0.07735  8.53447E-04 0.05227  2.24319E-04 0.09801  3.11240E-05 0.23840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.48517E-01 0.08009  1.24745E-02 0.00023  2.99970E-02 0.00068  1.07486E-01 0.00116  3.17823E-01 0.00010  1.34498E+00 0.00241  9.45763E+00 0.05416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22514E-03 0.03096  7.13009E-05 0.17200  6.45817E-04 0.05738  3.99187E-04 0.07420  8.48215E-04 0.05131  2.30110E-04 0.09579  3.05114E-05 0.23160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.45914E-01 0.07960  1.24745E-02 0.00023  2.99977E-02 0.00069  1.07482E-01 0.00115  3.17823E-01 0.00010  1.34502E+00 0.00241  9.45763E+00 0.05416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.84396E+00 0.03176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32542E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31804E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29442E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.89856E+00 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92463E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17087E-05 0.00013  3.17081E-05 0.00013  3.19020E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86134E-04 0.00044  3.86160E-04 0.00044  3.76079E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82002E-01 0.00023  5.81989E-01 0.00023  6.03557E-01 0.00909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42778E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33604E+02 0.00020  1.60070E+02 0.00028 ];

