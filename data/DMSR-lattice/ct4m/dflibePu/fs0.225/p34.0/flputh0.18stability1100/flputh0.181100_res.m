
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.181100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.18stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:54:17 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 21:29:50 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483235657 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99549E-01  9.94595E-01  9.98288E-01  1.00677E+00  9.99566E-01  9.98015E-01  1.00149E+00  1.00172E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.04116E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96959E-01 8.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47810E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49674E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45143E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40056E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40042E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.60451E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.79803E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83345E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55597E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23167E-02  7.23167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33334E-04  7.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54866E+01  3.54866E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55596E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98134E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1079 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.32386E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47217E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.79675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.32386E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47217E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38857E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33095E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.88079E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98394E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95628E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  1.05415E-03 0.00846  3.03431E-03 0.00847 ];
PU239_FISS                (idx, [1:   4]) = [  3.46326E-01 0.00041  9.96851E-01 2.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.99382E-05 0.04084  1.14949E-04 0.04084 ];
TH232_CAPT                (idx, [1:   4]) = [  2.91771E-01 0.00046  4.57318E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07102E-01 0.00050  3.24611E-01 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  3.78571E-02 0.00128  5.93363E-02 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000820 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.21220E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000820 1.51220E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9570422 9.64751E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5211787 5.25350E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 218729 2.20205E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000938 1.51212E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15497E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.16444E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94259E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47263E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38175E-01 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85438E-01 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91969E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.10892E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45623E-02 0.00235 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39994E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.41463E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86313E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07588E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00280E+00 0.00034  1.00048E+00 0.00034  2.27541E-03 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00233E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33909E-03 0.00559  8.12375E-05 0.02891  6.15047E-04 0.01000  4.28203E-04 0.01268  9.21972E-04 0.00906  2.50647E-04 0.01681  4.19861E-05 0.03985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75132E-01 0.01493  1.23956E-02 0.00474  2.99832E-02 0.00013  1.07428E-01 0.00023  3.17704E-01 1.7E-05  1.34625E+00 0.00036  8.69743E+00 0.02443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29805E-03 0.00852  8.26377E-05 0.04628  6.26035E-04 0.01691  4.12755E-04 0.02097  8.96864E-04 0.01375  2.40610E-04 0.02564  3.91519E-05 0.06633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.57800E-01 0.02402  1.24788E-02 4.9E-05  2.99969E-02 0.00025  1.07449E-01 0.00037  3.17716E-01 2.6E-05  1.34594E+00 0.00067  9.99186E+00 0.01162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52256E-04 0.00076  3.52275E-04 0.00076  3.43572E-04 0.01242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53229E-04 0.00067  3.53248E-04 0.00067  3.44501E-04 0.01240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27047E-03 0.00879  7.95642E-05 0.05175  6.07499E-04 0.01722  4.11947E-04 0.02132  8.94733E-04 0.01508  2.40034E-04 0.02808  3.66960E-05 0.07718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.50261E-01 0.02775  1.24786E-02 5.9E-05  2.99851E-02 0.00023  1.07463E-01 0.00042  3.17712E-01 2.5E-05  1.34543E+00 0.00080  9.79277E+00 0.01911 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50422E-04 0.00179  3.50444E-04 0.00179  3.37201E-04 0.03403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51391E-04 0.00176  3.51413E-04 0.00177  3.38102E-04 0.03400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.08660E-03 0.03237  6.36110E-05 0.18845  5.21170E-04 0.06049  4.15335E-04 0.08049  8.57955E-04 0.05017  2.07241E-04 0.11092  2.12830E-05 0.31109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.95477E-01 0.11300  1.24796E-02 0.00012  3.00003E-02 0.00083  1.07427E-01 0.00125  3.17710E-01 8.2E-05  1.34442E+00 0.00214  9.21093E+00 0.07374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.11471E-03 0.03083  6.78702E-05 0.19376  5.27385E-04 0.05737  4.32821E-04 0.07800  8.62709E-04 0.04898  2.03097E-04 0.10792  2.08282E-05 0.29693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.94290E-01 0.10991  1.24796E-02 0.00012  2.99947E-02 0.00081  1.07427E-01 0.00125  3.17715E-01 8.6E-05  1.34440E+00 0.00214  9.21093E+00 0.07374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96818E+00 0.03254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51466E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52437E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.23638E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.36362E+00 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65471E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88415E-05 9.5E-05  2.88418E-05 9.5E-05  2.87449E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53556E-04 0.00036  3.53566E-04 0.00036  3.49420E-04 0.00730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04760E-01 0.00017  7.04781E-01 0.00017  7.02558E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46427E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40042E+02 0.00016  1.66126E+02 0.00022 ];

