
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.19800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.19stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:39:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:46:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99519E-01  9.93863E-01  1.00656E+00  9.96259E-01  1.00316E+00  9.97631E-01  1.00222E+00  1.00079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.55398E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93446E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22090E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26211E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.00974E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27407E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27373E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63089E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21372E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66698E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66698E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70421E+01 ;
RUNNING_TIME              (idx, 1)        =  6.14240E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.31183E-01  2.31183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-04  6.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91055E+00  5.91055E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.04367E-01  4.75667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09475E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97178E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49197E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.64393E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22100E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.87901E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64393E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17271E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60982E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.43062E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99979E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.02980E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.37968E-03 0.00536  6.80242E-03 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  3.47176E-01 0.00039  9.92451E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.61215E-04 0.01634  7.46574E-04 0.01632 ];
TH232_CAPT                (idx, [1:   4]) = [  2.19977E-01 0.00055  3.57020E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98987E-01 0.00054  3.22959E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47104E-02 0.00108  8.87960E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001889 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.36988E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001889 1.50083E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9240222 9.24247E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5246280 5.24748E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 516333 5.16416E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002835 1.50064E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16233E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.09875E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00221E+00 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49545E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16029E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65574E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99965E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37482E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44265E-02 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27417E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.90585E+04 ;
TOT_FMASS                 (idx, 1)        =  1.90585E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86719E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07547E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00299E+00 0.00037  3.33549E-01 0.00037  7.94657E-04 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03840E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36021E-03 0.00547  7.68330E-05 0.02918  6.13198E-04 0.01076  4.43317E-04 0.01218  9.23092E-04 0.00890  2.56050E-04 0.01652  4.77211E-05 0.03892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81680E-01 0.01592  9.05274E-03 0.02051  3.00324E-02 0.00019  1.07609E-01 0.00116  3.17801E-01 2.9E-05  1.31431E+00 0.00468  4.90984E+00 0.03384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36213E-03 0.00807  8.07555E-05 0.04609  6.26237E-04 0.01568  4.43845E-04 0.01854  9.18510E-04 0.01287  2.47400E-04 0.02530  4.53854E-05 0.05675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66548E-01 0.02276  1.24771E-02 0.00012  3.00417E-02 0.00031  1.07730E-01 0.00047  3.17796E-01 3.6E-05  1.33842E+00 0.00088  9.09831E+00 0.01430 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17011E-04 0.00087  3.17050E-04 0.00087  2.99319E-04 0.01720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17922E-04 0.00080  3.17960E-04 0.00080  3.00069E-04 0.01716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36933E-03 0.00892  7.79355E-05 0.05038  6.14192E-04 0.01778  4.50467E-04 0.01986  9.29871E-04 0.01438  2.47304E-04 0.02694  4.95549E-05 0.06260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79529E-01 0.02667  1.24794E-02 0.00022  3.00350E-02 0.00037  1.07781E-01 0.00067  3.17784E-01 4.6E-05  1.34022E+00 0.00109  9.02672E+00 0.02223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04807E-04 0.00210  3.04830E-04 0.00210  2.55711E-04 0.04404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05679E-04 0.00206  3.05702E-04 0.00207  2.56424E-04 0.04396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25311E-03 0.03240  6.54662E-05 0.18293  5.68430E-04 0.06195  4.71626E-04 0.07122  8.50200E-04 0.05049  2.38388E-04 0.09549  5.90019E-05 0.22589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.55565E-01 0.07840  1.24761E-02 0.00021  3.00435E-02 0.00094  1.07721E-01 0.00140  3.17775E-01 9.2E-05  1.33923E+00 0.00224  8.28578E+00 0.06699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26174E-03 0.03174  6.57290E-05 0.18170  5.70857E-04 0.06118  4.64395E-04 0.06893  8.55542E-04 0.04873  2.42409E-04 0.09347  6.28104E-05 0.21179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54125E-01 0.07462  1.24760E-02 0.00021  3.00429E-02 0.00093  1.07716E-01 0.00140  3.17772E-01 9.1E-05  1.33919E+00 0.00225  8.28578E+00 0.06699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.42073E+00 0.03256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11737E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12629E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34324E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.51881E+00 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.69032E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10899E-05 0.00012  3.10897E-05 0.00012  3.11421E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76771E-04 0.00045  3.76795E-04 0.00045  3.66823E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43731E-01 0.00024  5.43717E-01 0.00024  5.65645E-01 0.00932 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43724E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27373E+02 0.00020  1.54771E+02 0.00027 ];

