
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.01850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.01stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:30:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:38:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483399837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00819E+00  9.98981E-01  9.93147E-01  1.00011E+00  9.99450E-01  9.95516E-01  1.00344E+00  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.04435E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93956E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07883E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.11729E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.00600E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56489E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56454E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.45436E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.82031E-01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66684E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66684E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77682E+01 ;
RUNNING_TIME              (idx, 1)        =  7.47673E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.42267E-01  2.42267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-04  6.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23380E+00  7.23380E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.01283E-01  3.00500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44662E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97705E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59080E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.61809E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39952E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.29560E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61808E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39951E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.14169E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90452E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.12208E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00032E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.71160E-01 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  1.47228E-04 0.02140  4.22072E-04 0.02137 ];
PU239_FISS                (idx, [1:   4]) = [  3.48537E-01 0.00040  9.99327E-01 1.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  8.74363E-05 0.02716  2.50835E-04 0.02719 ];
TH232_CAPT                (idx, [1:   4]) = [  4.51908E-02 0.00124  7.34163E-02 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04468E-01 0.00056  3.32185E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  4.94530E-02 0.00113  8.03435E-02 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002436 1.50024E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.11428E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002436 1.50029E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9233075 9.23242E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5231720 5.23135E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 536758 5.36742E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001553 1.50005E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15957E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.37605E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99203E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48598E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15617E-01 8.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64216E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00005E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.24516E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57840E-02 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56465E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.23673E+03 ;
TOT_FMASS                 (idx, 1)        =  1.23673E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86634E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99620E-01 0.00037  3.32436E-01 0.00037  7.80038E-04 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99235E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99199E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99235E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03632E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26419E-03 0.00555  7.11062E-05 0.03121  6.02358E-04 0.01068  4.18687E-04 0.01262  8.89397E-04 0.00878  2.41293E-04 0.01763  4.13473E-05 0.04171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90244E-01 0.01676  8.57002E-03 0.02253  2.99546E-02 6.0E-05  1.06949E-01 0.00158  3.17624E-01 1.2E-05  1.30810E+00 0.00609  5.21720E+00 0.03401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32570E-03 0.00778  7.13680E-05 0.04594  6.22180E-04 0.01564  4.27938E-04 0.01805  9.14091E-04 0.01295  2.45389E-04 0.02477  4.47298E-05 0.05958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00488E-01 0.02437  1.24807E-02 1.8E-05  2.99560E-02 9.4E-05  1.07187E-01 0.00011  3.17623E-01 2.0E-05  1.35172E+00 0.00021  1.06072E+01 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94303E-04 0.00081  3.94318E-04 0.00081  3.85537E-04 0.01613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94107E-04 0.00073  3.94122E-04 0.00073  3.85343E-04 0.01614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34076E-03 0.00907  7.86718E-05 0.05012  6.20020E-04 0.01820  4.38382E-04 0.02095  9.15207E-04 0.01429  2.45511E-04 0.02786  4.29630E-05 0.06643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87802E-01 0.02808  1.24809E-02 2.0E-05  2.99537E-02 8.7E-05  1.07162E-01 4.5E-05  3.17621E-01 2.2E-05  1.35165E+00 0.00032  1.05812E+01 0.00544 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77876E-04 0.00200  3.77863E-04 0.00200  3.24413E-04 0.03951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77670E-04 0.00195  3.77658E-04 0.00194  3.24242E-04 0.03952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23049E-03 0.03081  7.41550E-05 0.16604  5.88688E-04 0.06365  3.96687E-04 0.07359  9.23257E-04 0.04879  2.15736E-04 0.09793  3.19663E-05 0.25366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.58063E-01 0.08946  1.24798E-02 0.00011  2.99657E-02 0.00045  1.07155E-01 2.5E-09  3.17611E-01 2.7E-05  1.35151E+00 0.00064  1.06912E+01 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21370E-03 0.02995  7.54427E-05 0.16127  5.84327E-04 0.06261  3.97808E-04 0.07119  9.15855E-04 0.04718  2.10949E-04 0.09594  2.93213E-05 0.24376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.59698E-01 0.08774  1.24798E-02 0.00011  2.99657E-02 0.00045  1.07155E-01 2.5E-09  3.17608E-01 3.5E-05  1.35151E+00 0.00064  1.06912E+01 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91142E+00 0.03078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86378E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86183E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27441E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.88770E+00 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96047E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36780E-05 0.00012  3.36776E-05 0.00012  3.38168E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31919E-04 0.00038  4.31929E-04 0.00038  4.28091E-04 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16710E-01 0.00017  7.16674E-01 0.00017  7.53434E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43980E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56454E+02 0.00018  1.74234E+02 0.00026 ];

