
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest3' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 16:47:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:51:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488577640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96999E-01  9.97323E-01  1.00348E+00  9.97595E-01  9.97147E-01  1.00296E+00  9.95228E-01  1.00926E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71900E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72810E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96830E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16225E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34769E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13946E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13108E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22252E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68932E-01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33450E+03 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33450E+03 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42121E+01 ;
RUNNING_TIME              (idx, 1)        =  3.72160E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93700E-01  6.93700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.19833E-02  6.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96587E+00  2.96587E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53200E-01  7.72333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68998E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98226E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88290E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7594.50;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 21.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.05575E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.42444E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.70714E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05575E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.42444E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44948E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15704E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44948E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.15704E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.33968E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.98648E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71330E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  9.04698E+18 0.00064  9.77376E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.09487E+17 0.00441  2.26236E-02 0.00432 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70942E+18 0.00106  4.06439E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73576E+18 0.00097  5.18872E-01 0.00064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001931 5.00193E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.73913E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001931 5.02932E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2275133 2.28687E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2307333 2.31951E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 419286 4.21006E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001752 5.02739E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 179 1.93100E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 2.5E-09  6.66742E-03 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26482E+19 4.3E-06  2.26482E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 4.3E-07  9.25228E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13136E+18 0.00041  8.68123E+18 0.00040  4.50124E+17 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83836E+19 0.00021  1.79335E+19 0.00019  4.50124E+17 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99549E+19 0.00051  1.99549E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71786E+21 0.00041  1.48631E+21 0.00043  5.23155E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68081E+18 0.00197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00644E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22971E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49949E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44785E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13551E+00 0.00051  3.75967E-01 0.00050  2.56453E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13503E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13540E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13503E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23936E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22798E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22816E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.34873E-05 0.00294 ];
IMP_EALF                  (idx, [1:   2]) = [  9.30606E-05 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20857E-01 0.00325 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20287E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02320E-03 0.00566  1.84907E-04 0.02984  1.00143E-03 0.01373  9.55237E-04 0.01357  2.76263E-03 0.00809  8.27811E-04 0.01455  2.91178E-04 0.02524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77508E-01 0.01353  6.40351E-03 0.02518  3.10380E-02 0.00394  1.06674E-01 0.00433  3.18413E-01 0.00015  1.29096E+00 0.00554  5.76692E+00 0.01860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84599E-03 0.00818  2.06349E-04 0.04666  1.13700E-03 0.02017  1.08947E-03 0.01968  3.12393E-03 0.01185  9.50733E-04 0.02139  3.38507E-04 0.03754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87773E-01 0.01916  1.24906E-02 1.0E-06  3.17600E-02 0.00017  1.09678E-01 0.00023  3.18496E-01 0.00022  1.35030E+00 0.00016  8.74064E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82374E-05 0.00200  3.82306E-05 0.00201  3.97958E-05 0.02450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34018E-05 0.00193  4.33942E-05 0.00194  4.51585E-05 0.02451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78592E-03 0.00806  2.01493E-04 0.04612  1.13550E-03 0.02033  1.07256E-03 0.01994  3.13159E-03 0.01182  9.18577E-04 0.02178  3.26207E-04 0.03683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66826E-01 0.01993  1.24906E-02 1.4E-06  3.17583E-02 0.00022  1.09698E-01 0.00030  3.18388E-01 0.00024  1.35012E+00 0.00020  8.73731E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81280E-05 0.00507  3.80883E-05 0.00512  3.31053E-05 0.05810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32768E-05 0.00504  4.32320E-05 0.00508  3.75658E-05 0.05805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84433E-03 0.02652  2.09951E-04 0.14614  9.96206E-04 0.06759  1.09400E-03 0.06496  3.18440E-03 0.03814  1.00682E-03 0.07217  3.52947E-04 0.12273 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18946E-01 0.05633  1.24906E-02 1.3E-09  3.17436E-02 0.00057  1.09651E-01 0.00060  3.18163E-01 0.00052  1.35058E+00 0.00042  8.75266E+00 0.00385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77616E-03 0.02531  2.07870E-04 0.14522  9.72164E-04 0.06438  1.09950E-03 0.06244  3.14533E-03 0.03703  9.95180E-04 0.07038  3.56120E-04 0.11828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18568E-01 0.05540  1.24906E-02 1.3E-09  3.17429E-02 0.00057  1.09649E-01 0.00060  3.18167E-01 0.00052  1.35055E+00 0.00042  8.75224E+00 0.00384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87809E+02 0.02777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81791E-05 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33349E-05 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78349E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78052E+02 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61607E-08 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13952E-05 0.00041  7.14009E-05 0.00041  6.57267E-05 0.00897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34905E-04 0.00172  1.34935E-04 0.00172  1.22151E-04 0.02374 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03897E-01 0.00130  1.03777E-01 0.00130  1.29817E-01 0.01690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07195E+01 0.01288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13108E+01 0.00023  6.62893E+01 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest3' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 16:47:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:54:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488577640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00127E+00  9.96081E-01  9.95610E-01  1.00044E+00  9.97433E-01  1.00631E+00  1.00021E+00  1.00264E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71931E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72807E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96836E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16231E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35029E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14162E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13331E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22325E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69204E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33446E+03 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33446E+03 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78017E+01 ;
RUNNING_TIME              (idx, 1)        =  6.81877E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93700E-01  6.93700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16033E-01  5.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92890E+00  2.96303E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.98833E-02  7.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.28167E-01  7.47833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78918E+00  6.78918E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98308E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7594.50;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 21.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.59145E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87643E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70707E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.87435E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.22197E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67256E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.79358E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.54516E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.07668E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43900E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.43552E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50077E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.04231E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43577E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.12269E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.19682E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.11360E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.85142E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.52280E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.82088E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.98412E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.66719E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71674E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  9.03875E+18 0.00062  9.77167E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.08980E+17 0.00440  2.25842E-02 0.00431 ];
PU239_FISS                (idx, [1:   4]) = [  2.17140E+15 0.04400  2.34982E-04 0.04399 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71324E+18 0.00107  4.06253E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73997E+18 0.00097  5.18565E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46044E+15 0.05115  1.59585E-04 0.05102 ];
PU240_CAPT                (idx, [1:   4]) = [  3.90020E+12 1.00000  4.31499E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14465E+12 1.00000  4.46528E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05106E+14 0.07955  6.63906E-05 0.07949 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001831 5.00183E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.73370E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001831 5.02917E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2279055 2.29114E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2306955 2.31888E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 415682 4.17317E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001692 5.02734E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 139 1.83100E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 2.5E-09  6.66742E-03 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26489E+19 4.4E-06  2.26489E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25222E+18 4.3E-07  9.25222E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13894E+18 0.00042  8.68868E+18 0.00041  4.50254E+17 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83912E+19 0.00021  1.79409E+19 0.00020  4.50254E+17 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99471E+19 0.00052  1.99471E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71703E+21 0.00040  1.48711E+21 0.00042  5.22992E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66551E+18 0.00201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00567E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22961E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49928E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49928E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44795E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02379E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13526E+00 0.00052  3.75848E-01 0.00051  2.58114E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13552E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13590E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13552E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23890E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22805E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22798E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.33883E-05 0.00285 ];
IMP_EALF                  (idx, [1:   2]) = [  9.32389E-05 0.00224 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20022E-01 0.00317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20263E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04517E-03 0.00560  1.92583E-04 0.03018  1.00458E-03 0.01366  9.47556E-04 0.01410  2.74688E-03 0.00802  8.63200E-04 0.01461  2.90367E-04 0.02501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83216E-01 0.01316  6.49514E-03 0.02482  3.08712E-02 0.00439  1.06805E-01 0.00422  3.18463E-01 0.00015  1.28472E+00 0.00584  5.78502E+00 0.01846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81380E-03 0.00829  2.16064E-04 0.04480  1.12731E-03 0.01989  1.07376E-03 0.02129  3.07143E-03 0.01197  9.92544E-04 0.02156  3.32699E-04 0.03778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88340E-01 0.01900  1.24906E-02 1.5E-06  3.17612E-02 0.00018  1.09671E-01 0.00023  3.18473E-01 0.00021  1.35030E+00 0.00016  8.72651E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81707E-05 0.00192  3.81446E-05 0.00194  4.23279E-05 0.02541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33178E-05 0.00187  4.32880E-05 0.00188  4.80583E-05 0.02539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80788E-03 0.00824  2.28962E-04 0.04290  1.14111E-03 0.01966  1.07059E-03 0.02080  3.07609E-03 0.01177  9.57464E-04 0.02174  3.33659E-04 0.03843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84630E-01 0.02131  1.24906E-02 1.7E-06  3.17642E-02 0.00021  1.09666E-01 0.00028  3.18453E-01 0.00025  1.35054E+00 0.00019  8.72964E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80039E-05 0.00506  3.79867E-05 0.00508  3.36725E-05 0.05319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31256E-05 0.00503  4.31063E-05 0.00505  3.82008E-05 0.05313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74757E-03 0.02619  2.13230E-04 0.16910  1.07354E-03 0.06413  9.84670E-04 0.06642  3.10524E-03 0.03769  1.01853E-03 0.06782  3.52355E-04 0.11983 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09788E-01 0.05462  1.24907E-02 5.9E-06  3.17566E-02 0.00049  1.09576E-01 0.00052  3.18517E-01 0.00058  1.35082E+00 0.00039  8.66666E+00 0.00200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77008E-03 0.02530  2.13212E-04 0.16306  1.06625E-03 0.06171  1.00607E-03 0.06343  3.09458E-03 0.03703  1.04573E-03 0.06521  3.44228E-04 0.11330 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09709E-01 0.05404  1.24907E-02 5.9E-06  3.17573E-02 0.00048  1.09582E-01 0.00053  3.18501E-01 0.00058  1.35080E+00 0.00039  8.66666E+00 0.00200 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83606E+02 0.02704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80130E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31377E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80579E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79467E+02 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60972E-08 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13631E-05 0.00042  7.13635E-05 0.00042  6.49078E-05 0.01004 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35058E-04 0.00171  1.35048E-04 0.00171  1.22581E-04 0.02438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03787E-01 0.00132  1.03676E-01 0.00132  1.27674E-01 0.01849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06618E+01 0.01323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13331E+01 0.00023  6.63087E+01 0.00031 ];

