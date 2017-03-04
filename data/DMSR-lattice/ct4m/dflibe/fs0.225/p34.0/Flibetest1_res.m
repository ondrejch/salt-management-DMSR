
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest1' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 16:47:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:51:08 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00894E+00  9.93561E-01  1.00019E+00  9.97939E-01  9.94576E-01  9.94236E-01  1.00065E+00  1.00991E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  2.42749E+01 ;
RUNNING_TIME              (idx, 1)        =  3.79798E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.85167E-01  6.85167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-02  5.90000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05378E+00  3.05378E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.46150E-01  1.65333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67512E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.39153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98410E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.37 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest1' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 16:47:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:54:19 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00032E+00  9.87896E-01  9.95990E-01  1.00504E+00  9.97810E-01  9.99457E-01  1.00188E+00  1.01160E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71905E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72809E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96838E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16231E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35235E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14036E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13202E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22278E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69458E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1666991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33444E+03 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33444E+03 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79321E+01 ;
RUNNING_TIME              (idx, 1)        =  6.98330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.85167E-01  6.85167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04700E-01  4.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11585E+00  3.06207E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.74167E-02  7.74167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.14933E-01  1.68683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85158E+00  6.85158E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98483E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.37 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.98872E+15 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.66719E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71573E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  9.04336E+18 0.00063  9.77146E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.09198E+17 0.00443  2.25959E-02 0.00433 ];
PU239_FISS                (idx, [1:   4]) = [  2.29191E+15 0.04161  2.47931E-04 0.04162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71284E+18 0.00104  4.06153E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74025E+18 0.00101  5.18476E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33270E+15 0.05455  1.45655E-04 0.05455 ];
XE135_CAPT                (idx, [1:   4]) = [  7.89962E+12 0.70730  8.72820E-07 0.70719 ];
SM149_CAPT                (idx, [1:   4]) = [  5.67335E+14 0.08341  6.23693E-05 0.08351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001609 5.00161E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.71863E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001609 5.02880E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2277896 2.28982E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2306346 2.31831E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 417423 4.19059E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001665 5.02719E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -56 1.60900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 2.5E-09  6.66742E-03 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26487E+19 4.5E-06  2.26487E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25222E+18 4.3E-07  9.25222E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14242E+18 0.00043  8.69039E+18 0.00042  4.52034E+17 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83946E+19 0.00021  1.79426E+19 0.00020  4.52034E+17 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99624E+19 0.00052  1.99624E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71996E+21 0.00040  1.48811E+21 0.00043  5.23186E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67371E+18 0.00198 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00683E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23026E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49928E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49928E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44793E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02379E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13512E+00 0.00050  3.75754E-01 0.00050  2.58508E-03 0.00802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13483E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13504E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13483E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23864E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22782E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22758E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.36076E-05 0.00286 ];
IMP_EALF                  (idx, [1:   2]) = [  9.36178E-05 0.00224 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20254E-01 0.00328 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20110E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00332E-03 0.00573  1.87222E-04 0.03119  9.71547E-04 0.01348  9.44526E-04 0.01395  2.74122E-03 0.00847  8.64848E-04 0.01418  2.93960E-04 0.02498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90358E-01 0.01324  6.28697E-03 0.02566  3.11006E-02 0.00376  1.06297E-01 0.00460  3.18457E-01 0.00015  1.28819E+00 0.00567  5.76912E+00 0.01854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76977E-03 0.00831  1.96029E-04 0.04511  1.09866E-03 0.02051  1.05541E-03 0.02168  3.11195E-03 0.01161  9.69202E-04 0.02186  3.38519E-04 0.03586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99906E-01 0.01902  1.24907E-02 1.7E-06  3.17542E-02 0.00020  1.09654E-01 0.00022  3.18412E-01 0.00022  1.35031E+00 0.00016  8.72961E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82453E-05 0.00196  3.82308E-05 0.00197  4.02585E-05 0.02501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33986E-05 0.00191  4.33819E-05 0.00193  4.57131E-05 0.02500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82913E-03 0.00810  2.09791E-04 0.04591  1.11838E-03 0.01962  1.07634E-03 0.01993  3.10268E-03 0.01170  9.79058E-04 0.02064  3.42881E-04 0.03603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00815E-01 0.01983  1.24907E-02 2.4E-06  3.17604E-02 0.00022  1.09662E-01 0.00028  3.18435E-01 0.00024  1.35005E+00 0.00020  8.72836E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79940E-05 0.00504  3.79622E-05 0.00506  3.59397E-05 0.05488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31027E-05 0.00499  4.30665E-05 0.00500  4.08028E-05 0.05485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85334E-03 0.02552  2.40094E-04 0.14234  1.14360E-03 0.06241  1.03114E-03 0.06404  2.94879E-03 0.03852  1.12303E-03 0.06507  3.66691E-04 0.10483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.87128E-01 0.05413  1.24907E-02 5.5E-06  3.17569E-02 0.00049  1.09729E-01 0.00069  3.18383E-01 0.00057  1.35005E+00 0.00042  8.72771E+00 0.00321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80570E-03 0.02475  2.46328E-04 0.13465  1.14558E-03 0.06067  1.01756E-03 0.06184  2.92918E-03 0.03782  1.11874E-03 0.06262  3.48308E-04 0.10312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.87843E-01 0.05350  1.24907E-02 5.5E-06  3.17564E-02 0.00049  1.09726E-01 0.00069  3.18372E-01 0.00056  1.35005E+00 0.00042  8.72771E+00 0.00321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86879E+02 0.02614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80793E-05 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32093E-05 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85843E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80349E+02 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60783E-08 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13835E-05 0.00043  7.13834E-05 0.00043  6.52586E-05 0.00997 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35148E-04 0.00166  1.35141E-04 0.00167  1.25426E-04 0.02444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03599E-01 0.00131  1.03484E-01 0.00130  1.29353E-01 0.01868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05330E+01 0.01364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13202E+01 0.00023  6.62885E+01 0.00032 ];

