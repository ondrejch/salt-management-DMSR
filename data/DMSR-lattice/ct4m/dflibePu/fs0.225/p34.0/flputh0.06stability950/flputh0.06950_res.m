
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.06950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.06stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 23:20:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:08:55 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483071604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.59945E-01  1.00247E+00  1.01853E+00  9.78570E-01  1.00451E+00  1.00741E+00  1.01501E+00  1.01356E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11886E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97881E-01 6.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43633E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44939E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46188E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89986E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89968E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.60762E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84849E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89344E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05000E-02  8.05000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50001E-04  5.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87738E+01  4.87738E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88547E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98072E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95535E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.09069E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75624E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.27643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09069E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75624E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50881E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22669E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.13129E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98173E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.91294E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  3.38840E-04 0.01361  9.74784E-04 0.01357 ];
PU239_FISS                (idx, [1:   4]) = [  3.47216E-01 0.00039  9.98975E-01 1.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.74983E-05 0.06198  5.03321E-05 0.06194 ];
TH232_CAPT                (idx, [1:   4]) = [  1.94370E-01 0.00060  3.06470E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05883E-01 0.00057  3.24625E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20489E-02 0.00158  3.47653E-02 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000338 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32650E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000338 1.51330E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9517360 9.60097E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5215352 5.26166E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 267852 2.70016E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000564 1.51326E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15646E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.44634E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95773E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47674E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34490E-01 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82164E-01 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90867E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11812E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.78364E-02 0.00231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89858E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  4.72730E+03 ;
TOT_FMASS                 (idx, 1)        =  4.72730E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86410E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07609E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00471E+00 0.00035  1.00240E+00 0.00035  2.26414E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02300E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29360E-03 0.00539  7.79620E-05 0.03244  6.07556E-04 0.01066  4.28050E-04 0.01396  9.02002E-04 0.00917  2.38226E-04 0.01644  3.98035E-05 0.04121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73347E-01 0.01621  1.21066E-02 0.01017  2.99579E-02 7.4E-05  1.07246E-01 0.00013  3.17644E-01 1.2E-05  1.35083E+00 0.00018  9.01448E+00 0.02332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27550E-03 0.00848  7.59838E-05 0.04837  6.11825E-04 0.01730  4.23089E-04 0.02095  8.86697E-04 0.01319  2.36283E-04 0.02619  4.16227E-05 0.06161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80014E-01 0.02426  1.24811E-02 6.0E-07  2.99544E-02 7.7E-05  1.07277E-01 0.00031  3.17642E-01 1.4E-05  1.35044E+00 0.00031  1.03703E+01 0.00739 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67700E-04 0.00071  5.67700E-04 0.00071  5.68262E-04 0.01338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.70355E-04 0.00064  5.70355E-04 0.00064  5.70983E-04 0.01341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25432E-03 0.00959  7.98302E-05 0.05090  5.89851E-04 0.01836  4.24427E-04 0.02135  8.74850E-04 0.01553  2.42687E-04 0.02789  4.26792E-05 0.06868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94807E-01 0.02859  1.24809E-02 1.4E-05  2.99657E-02 0.00018  1.07234E-01 0.00020  3.17643E-01 2.0E-05  1.35068E+00 0.00032  1.04409E+01 0.00907 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66079E-04 0.00168  5.66140E-04 0.00168  5.51277E-04 0.03654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68736E-04 0.00169  5.68796E-04 0.00169  5.53883E-04 0.03653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29190E-03 0.03035  9.29967E-05 0.15041  6.13688E-04 0.06538  4.23895E-04 0.07325  9.03537E-04 0.05038  2.17444E-04 0.10081  4.03385E-05 0.20735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65964E-01 0.08432  1.24811E-02 0.0E+00  2.99794E-02 0.00065  1.07284E-01 0.00085  3.17604E-01 0.00020  1.34682E+00 0.00182  1.04213E+01 0.02183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28619E-03 0.03003  9.60405E-05 0.14637  6.12757E-04 0.06478  4.32716E-04 0.06999  9.00772E-04 0.04914  2.07452E-04 0.09840  3.64542E-05 0.20711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54234E-01 0.08329  1.24811E-02 0.0E+00  2.99785E-02 0.00065  1.07284E-01 0.00085  3.17611E-01 0.00018  1.34682E+00 0.00182  1.04235E+01 0.02179 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05550E+00 0.03044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.66809E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.69459E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28640E-03 0.00750 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.03359E+00 0.00746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18990E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82659E-05 9.2E-05  2.82661E-05 9.2E-05  2.82097E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.72607E-04 0.00031  5.72606E-04 0.00031  5.73056E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.21287E-01 0.00014  8.21304E-01 0.00014  8.21692E-01 0.00848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46707E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89968E+02 0.00017  2.12619E+02 0.00026 ];

