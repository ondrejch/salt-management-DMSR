
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.05800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.05stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:02:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:09:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483401749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96779E-01  9.90858E-01  1.00924E+00  1.00254E+00  9.96500E-01  1.00830E+00  1.00190E+00  9.93880E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.27073E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93729E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12816E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.16787E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.63669E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44688E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44653E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11973E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61806E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39171E+01 ;
RUNNING_TIME              (idx, 1)        =  6.95768E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21800E-01  2.21800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33331E-04  7.33331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.73512E+00  6.73512E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48133E-01  1.49998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95742E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97354E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62655E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17033E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.83127E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.27440E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17033E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.83127E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40440E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92583E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.33259E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99947E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.17253E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  6.94632E-04 0.00955  1.99146E-03 0.00954 ];
PU239_FISS                (idx, [1:   4]) = [  3.47970E-01 0.00041  9.97628E-01 2.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.32609E-04 0.02264  3.80098E-04 0.02260 ];
TH232_CAPT                (idx, [1:   4]) = [  1.22630E-01 0.00077  1.99133E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02852E-01 0.00054  3.29417E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.21048E-02 0.00114  8.46124E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001173 1.50012E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.88273E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001173 1.50031E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9237736 9.23782E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232383 5.23247E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 531626 5.31597E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001745 1.50019E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16097E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23544E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00061E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49049E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15516E-01 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64564E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99911E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.89483E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54358E-02 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44656E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  5.19348E+03 ;
TOT_FMASS                 (idx, 1)        =  5.19348E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86667E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00007E+00 0.00037  3.32557E-01 0.00037  7.70416E-04 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03750E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27516E-03 0.00539  7.76824E-05 0.02966  5.98021E-04 0.01063  4.21719E-04 0.01242  9.01282E-04 0.00871  2.35323E-04 0.01747  4.11292E-05 0.04131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76993E-01 0.01659  8.81917E-03 0.02149  2.99781E-02 0.00013  1.07322E-01 0.00018  3.17672E-01 1.8E-05  1.32131E+00 0.00478  4.88661E+00 0.03549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30629E-03 0.00823  8.00737E-05 0.04200  5.96792E-04 0.01665  4.25632E-04 0.01939  9.23339E-04 0.01324  2.39193E-04 0.02641  4.12648E-05 0.05932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85224E-01 0.02440  1.24799E-02 2.8E-05  2.99719E-02 0.00015  1.07283E-01 0.00019  3.17659E-01 4.2E-05  1.34835E+00 0.00044  1.01077E+01 0.00898 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66718E-04 0.00079  3.66729E-04 0.00079  3.63337E-04 0.01681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66704E-04 0.00071  3.66715E-04 0.00071  3.63195E-04 0.01676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31750E-03 0.00870  8.05331E-05 0.04886  6.08705E-04 0.01801  4.35602E-04 0.02066  9.20612E-04 0.01478  2.30782E-04 0.02952  4.12696E-05 0.06837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76429E-01 0.02811  1.24801E-02 3.9E-05  2.99716E-02 0.00020  1.07278E-01 0.00025  3.17670E-01 3.1E-05  1.34955E+00 0.00048  1.03095E+01 0.01143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51602E-04 0.00189  3.51594E-04 0.00189  3.08664E-04 0.04148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51580E-04 0.00185  3.51572E-04 0.00185  3.08531E-04 0.04147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37950E-03 0.03135  7.60438E-05 0.15449  6.03798E-04 0.06362  4.51937E-04 0.07382  9.59092E-04 0.05152  2.42725E-04 0.09957  4.58993E-05 0.22958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.56608E-01 0.07812  1.24811E-02 1.3E-09  2.99677E-02 0.00046  1.07350E-01 0.00090  3.17660E-01 9.2E-05  1.34893E+00 0.00127  9.82044E+00 0.04227 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37069E-03 0.03039  7.82958E-05 0.15189  6.03120E-04 0.06259  4.49733E-04 0.07260  9.59469E-04 0.04964  2.37954E-04 0.09804  4.21140E-05 0.22541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.50721E-01 0.07674  1.24811E-02 0.0E+00  2.99677E-02 0.00046  1.07350E-01 0.00090  3.17654E-01 9.0E-05  1.34893E+00 0.00127  9.82044E+00 0.04227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.78722E+00 0.03154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59758E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59743E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32713E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.46980E+00 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43709E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26033E-05 0.00012  3.26030E-05 0.00012  3.26903E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07966E-04 0.00039  4.07984E-04 0.00039  4.00298E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47989E-01 0.00020  6.47966E-01 0.00020  6.77140E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44023E+01 0.01094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44653E+02 0.00018  1.67673E+02 0.00026 ];

