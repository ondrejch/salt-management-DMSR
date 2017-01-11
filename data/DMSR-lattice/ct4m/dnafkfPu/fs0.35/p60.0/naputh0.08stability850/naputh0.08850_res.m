
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.08850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.08stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:25:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:31:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00732E+00  9.99623E-01  9.98591E-01  9.96170E-01  1.00242E+00  1.00203E+00  9.99159E-01  9.94691E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.44042E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93560E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16090E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20154E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.43819E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39266E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39231E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.95658E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53298E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14911E+01 ;
RUNNING_TIME              (idx, 1)        =  6.69035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.34217E-01  2.34217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-04  6.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45548E+00  6.45548E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.01633E-01  4.11000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64917E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97750E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.46430E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23007E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.59450E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46430E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23007E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75716E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66075E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.92325E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99980E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.78498E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.08253E-03 0.00786  3.09686E-03 0.00782 ];
PU239_FISS                (idx, [1:   4]) = [  3.48262E-01 0.00039  9.96450E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.58310E-04 0.02075  4.52939E-04 0.02075 ];
TH232_CAPT                (idx, [1:   4]) = [  1.54893E-01 0.00067  2.51614E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02102E-01 0.00053  3.28312E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.34032E-02 0.00110  8.67528E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001943 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.89499E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001943 1.50048E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9233392 9.23411E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5242398 5.24275E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 526020 5.26038E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001810 1.50029E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16198E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42463E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00156E+00 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49373E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15560E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64933E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99967E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73580E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50669E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39252E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  8.15638E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15638E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86674E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07587E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00198E+00 0.00035  3.33224E-01 0.00035  7.67030E-04 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00176E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00176E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03817E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26628E-03 0.00523  7.85386E-05 0.02885  6.01622E-04 0.01052  4.22182E-04 0.01247  8.82971E-04 0.00848  2.40363E-04 0.01723  4.06077E-05 0.04050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70944E-01 0.01509  9.06869E-03 0.02046  2.99811E-02 0.00012  1.07307E-01 0.00114  3.17705E-01 2.0E-05  1.31254E+00 0.00532  4.88620E+00 0.03526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30376E-03 0.00801  7.78273E-05 0.04331  6.07664E-04 0.01644  4.31669E-04 0.01916  9.00977E-04 0.01313  2.42875E-04 0.02520  4.27524E-05 0.06223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80945E-01 0.02491  1.24805E-02 0.00010  2.99773E-02 0.00017  1.07453E-01 0.00034  3.17696E-01 3.1E-05  1.34546E+00 0.00072  1.00144E+01 0.00931 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51856E-04 0.00085  3.51868E-04 0.00085  3.43382E-04 0.01484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52512E-04 0.00077  3.52524E-04 0.00077  3.43988E-04 0.01482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29239E-03 0.00907  8.19747E-05 0.04928  6.09874E-04 0.01762  4.23849E-04 0.02151  8.91513E-04 0.01479  2.45468E-04 0.02889  3.97107E-05 0.07044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.63722E-01 0.02632  1.24798E-02 4.2E-05  2.99832E-02 0.00025  1.07459E-01 0.00043  3.17712E-01 3.3E-05  1.34544E+00 0.00072  9.86255E+00 0.01639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37404E-04 0.00204  3.37471E-04 0.00205  2.73488E-04 0.03989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38042E-04 0.00203  3.38109E-04 0.00203  2.74397E-04 0.04002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23369E-03 0.03233  7.88818E-05 0.18241  5.59367E-04 0.06347  4.28770E-04 0.07288  8.74056E-04 0.04901  2.59357E-04 0.10005  3.32606E-05 0.27525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.33213E-01 0.07188  1.24811E-02 0.0E+00  2.99589E-02 0.00033  1.07315E-01 0.00076  3.17723E-01 7.7E-05  1.34674E+00 0.00147  9.10520E+00 0.06419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24428E-03 0.03165  7.83179E-05 0.18029  5.64404E-04 0.06285  4.28382E-04 0.07150  8.70580E-04 0.04768  2.66928E-04 0.09497  3.56712E-05 0.27396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.37050E-01 0.07257  1.24811E-02 0.0E+00  2.99591E-02 0.00033  1.07319E-01 0.00077  3.17724E-01 7.7E-05  1.34674E+00 0.00147  9.10520E+00 0.06419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.64677E+00 0.03233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45540E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46184E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26555E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.55731E+00 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18677E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21445E-05 0.00012  3.21444E-05 0.00012  3.21908E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.96647E-04 0.00043  3.96663E-04 0.00043  3.91651E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16353E-01 0.00021  6.16324E-01 0.00021  6.45706E-01 0.00873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45624E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39231E+02 0.00019  1.64113E+02 0.00027 ];

