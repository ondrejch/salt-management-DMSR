
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.26NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:08:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:12:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355280 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00404E+00  9.94817E-01  9.95912E-01  9.98157E-01  1.00032E+00  1.00280E+00  1.00088E+00  1.00307E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.21178E-03 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94788E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11006E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14349E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.26532E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55852E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55821E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.39876E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11018E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2506063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01130E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01130E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11872E+01 ;
RUNNING_TIME              (idx, 1)        =  4.11650E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00000E-01  2.00000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66665E-04  6.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91580E+00  3.91580E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73100E-01  4.25167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07375E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99293E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36050E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00008E-04 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.80266E+00 0.00141 ];
TH232_FISS                (idx, [1:   4]) = [  3.47895E-03 0.00755  4.11860E-02 0.00737 ];
PU239_FISS                (idx, [1:   4]) = [  8.09528E-02 0.00160  9.58666E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  1.25063E-05 0.12861  1.47671E-04 0.12908 ];
TH232_CAPT                (idx, [1:   4]) = [  4.85704E-01 0.00071  5.48962E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  4.90047E-02 0.00192  5.53913E-02 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  7.74413E-03 0.00521  8.75224E-03 0.00519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5011443 5.01144E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.08411E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5011443 5.01453E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4430704 4.42349E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 422958 4.22219E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 157641 1.57376E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5011303 5.00308E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.79986E-12 0.00055 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.39920E-01 0.00055 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.43510E-02 0.00055 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.84173E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.68524E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00004E+00 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11487E+02 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14765E-02 0.00529 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55907E+02 0.00045 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84430E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.40219E-01 0.00156  1.19758E-01 0.00156  3.34547E-04 0.03008 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.40069E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  2.39959E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.40069E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  2.47870E-01 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.22973E-02 0.00923  4.00133E-04 0.04646  2.84931E-03 0.01819  2.11942E-03 0.02078  5.03173E-03 0.01433  1.47106E-03 0.02455  4.25602E-04 0.04572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.28954E-01 0.02158  4.63533E-03 0.04111  2.95451E-02 0.00563  1.01224E-01 0.00941  3.17267E-01 0.00201  1.07198E+00 0.01469  2.48805E+00 0.04778 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84346E-03 0.01583  7.67570E-05 0.08658  6.54632E-04 0.03344  4.92301E-04 0.03768  1.18387E-03 0.02527  3.38031E-04 0.04426  9.78705E-05 0.08466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.34347E-01 0.03826  1.24603E-02 0.00014  3.04398E-02 0.00105  1.09850E-01 0.00142  3.18531E-01 0.00010  1.30239E+00 0.00166  6.27114E+00 0.02840 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11889E-03 0.00294  2.11833E-03 0.00294  1.18956E-03 0.06204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.07781E-04 0.00249  5.07645E-04 0.00249  2.86168E-04 0.06310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.77624E-03 0.03016  9.65083E-05 0.15539  6.48866E-04 0.06217  4.51060E-04 0.07188  1.17437E-03 0.04648  3.19400E-04 0.08588  8.60375E-05 0.17030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.22807E-01 0.08673  1.24689E-02 0.00037  3.04483E-02 0.00248  1.09606E-01 0.00355  3.18582E-01 0.00023  1.30094E+00 0.00468  6.22870E+00 0.09964 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.03553E-03 0.00769  2.03467E-03 0.00768  3.04297E-04 0.13573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87873E-04 0.00754  4.87668E-04 0.00753  7.27904E-05 0.13544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.81409E-03 0.10382  4.49727E-05 0.78161  5.76138E-04 0.23620  5.22731E-04 0.23829  1.20452E-03 0.15729  3.94112E-04 0.26265  7.16154E-05 0.61249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.17953E-01 0.12109  1.24811E-02 0.0E+00  3.04699E-02 0.00718  1.11948E-01 0.01177  3.18601E-01 0.00062  1.31678E+00 0.01074  3.29000E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82538E-03 0.10136  5.07938E-05 0.69813  5.56719E-04 0.23193  5.47660E-04 0.23442  1.18448E-03 0.15193  4.08503E-04 0.26432  7.72212E-05 0.60343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.17667E-01 0.12104  1.24811E-02 8.6E-09  3.04699E-02 0.00718  1.11948E-01 0.01177  3.18601E-01 0.00062  1.31679E+00 0.01074  3.29000E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45419E+00 0.10727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07559E-03 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.97387E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74733E-03 0.02107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32919E+00 0.02124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09326E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.39344E-05 0.00026  3.39339E-05 0.00026  3.41576E-05 0.00480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73177E-04 0.00071  5.73167E-04 0.00071  5.75933E-04 0.01276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12192E-01 0.00042  6.18013E-01 0.00043  1.59473E-01 0.01636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35473E+01 0.01953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55821E+02 0.00042  1.94355E+02 0.00097 ];

