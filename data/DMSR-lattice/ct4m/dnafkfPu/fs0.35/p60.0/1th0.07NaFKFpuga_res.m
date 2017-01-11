
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.07NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 15:49:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 15:53:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483390153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00361E+00  9.94627E-01  9.96108E-01  1.00191E+00  9.97737E-01  1.00292E+00  1.00242E+00  1.00065E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17349E-03 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94827E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.02931E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.06258E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.93844E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73689E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73654E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93367E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62493E-01 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00651E+03 0.00162 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00651E+03 0.00162 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41065E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39902E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48450E-01  1.48450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83333E-04  7.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24953E+00  4.24953E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63333E-02  9.99992E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39857E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99324E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61719E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00070E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11716E+00 0.00133 ];
TH232_FISS                (idx, [1:   4]) = [  1.03171E-03 0.01484  7.79516E-03 0.01484 ];
PU239_FISS                (idx, [1:   4]) = [  1.31375E-01 0.00121  9.92084E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  1.58318E-05 0.11579  1.20696E-04 0.11589 ];
TH232_CAPT                (idx, [1:   4]) = [  2.22844E-01 0.00102  2.67250E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  7.91120E-02 0.00158  9.48820E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21021E-02 0.00404  1.45142E-02 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5006365 5.00636E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 9.04107E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5006365 5.00727E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4172228 4.16755E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 662652 6.61905E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 171631 1.71448E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006511 5.00090E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.39774E-12 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.78331E-01 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.32259E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.33445E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65704E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00035E+00 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.68777E+02 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42959E-02 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73734E+02 0.00044 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86053E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07536E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.78685E-01 0.00115  1.88887E-01 0.00116  4.50527E-04 0.02463 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.78400E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  3.78281E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.78400E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  3.91835E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31163E-03 0.00968  2.17834E-04 0.04817  1.60435E-03 0.01901  1.17164E-03 0.02055  2.52072E-03 0.01501  6.78249E-04 0.02767  1.18828E-04 0.06807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68846E-01 0.02815  4.30375E-03 0.04359  2.85663E-02 0.00727  9.71329E-02 0.01045  3.14663E-01 0.00318  9.77392E-01 0.01927  1.79120E+00 0.06786 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.40869E-03 0.01569  8.66593E-05 0.08328  6.17715E-04 0.03324  4.48305E-04 0.03424  9.52618E-04 0.02478  2.56357E-04 0.04589  4.70342E-05 0.11799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72939E-01 0.04487  1.24746E-02 9.5E-05  3.00792E-02 0.00061  1.07746E-01 0.00076  3.17833E-01 5.8E-05  1.33956E+00 0.00104  9.08215E+00 0.02361 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43460E-03 0.00221  1.43474E-03 0.00221  8.52480E-04 0.04806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42548E-04 0.00189  5.42605E-04 0.00189  3.22659E-04 0.04772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37264E-03 0.02462  8.02709E-05 0.14214  6.63571E-04 0.04865  4.30990E-04 0.06122  9.06174E-04 0.04097  2.65934E-04 0.07488  2.57002E-05 0.24205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.14125E-01 0.07695  1.24762E-02 0.00022  3.00150E-02 0.00079  1.07838E-01 0.00176  3.17872E-01 0.00012  1.33885E+00 0.00234  9.82044E+00 0.06070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38648E-03 0.00550  1.38679E-03 0.00549  1.99573E-04 0.11070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.24237E-04 0.00533  5.24358E-04 0.00532  7.54646E-05 0.11059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.13039E-03 0.10463  7.50787E-05 0.37247  4.90000E-04 0.20767  5.67805E-04 0.22151  7.91760E-04 0.15834  2.00387E-04 0.31389  5.35753E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03854E-01 0.11270  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07510E-01 0.00330  3.17838E-01 0.00033  1.33739E+00 0.00770  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.15232E-03 0.10358  7.33880E-05 0.38450  4.84457E-04 0.20537  5.53991E-04 0.22053  8.26841E-04 0.15767  2.06380E-04 0.30652  7.26161E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02810E-01 0.11272  1.24811E-02 0.0E+00  2.99467E-02 3.8E-09  1.07510E-01 0.00330  3.17841E-01 0.00033  1.33739E+00 0.00770  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58284E+00 0.10786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40729E-03 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32207E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25273E-03 0.01876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60372E+00 0.01876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54758E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.48098E-05 0.00023  3.48099E-05 0.00023  3.48078E-05 0.00468 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93784E-04 0.00065  5.93812E-04 0.00065  5.80673E-04 0.01280 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07408E-01 0.00033  7.10179E-01 0.00033  3.01649E-01 0.01646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41926E+01 0.01990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73654E+02 0.00039  2.03027E+02 0.00076 ];

