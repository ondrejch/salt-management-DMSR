
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.21000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.2stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan  1 00:25:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 01:00:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483248308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95271E-01  9.98868E-01  1.00604E+00  1.01181E+00  9.95805E-01  9.96769E-01  1.00803E+00  9.87406E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.17480E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96825E-01 8.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46772E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48722E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47433E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36405E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36390E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54725E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.93491E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77602E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91500E-02  7.91500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99999E-04  6.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47983E+01  3.47983E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48781E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95919 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97413E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.06310E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09315E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.60168E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06310E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09315E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51576E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.28080E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98343E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.14337E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  1.15732E-03 0.00764  3.34105E-03 0.00762 ];
PU239_FISS                (idx, [1:   4]) = [  3.45185E-01 0.00039  9.96529E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.49361E-05 0.03571  1.29726E-04 0.03572 ];
TH232_CAPT                (idx, [1:   4]) = [  2.98218E-01 0.00054  4.67009E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05248E-01 0.00055  3.21423E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99256E-02 0.00135  6.25231E-02 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000518 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.18831E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000518 1.51193E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9583235 9.65849E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5198596 5.23926E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 219697 2.21085E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001528 1.51188E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15342E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.33554E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93012E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46802E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38581E-01 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85383E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91714E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.03610E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.46169E-02 0.00263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36291E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.57237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.57237E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86334E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07584E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00011E+00 0.00038  9.97822E-01 0.00038  2.29598E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00089E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00133E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00089E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01585E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34489E-03 0.00560  7.56201E-05 0.02795  6.21230E-04 0.00987  4.38196E-04 0.01302  9.19928E-04 0.00924  2.45152E-04 0.01584  4.47630E-05 0.03851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84295E-01 0.01565  1.22710E-02 0.00753  2.99887E-02 0.00013  1.07467E-01 0.00026  3.17714E-01 1.6E-05  1.34637E+00 0.00038  9.21390E+00 0.01920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31846E-03 0.00866  7.57420E-05 0.04680  6.08651E-04 0.01637  4.38754E-04 0.02148  9.04552E-04 0.01346  2.44484E-04 0.02890  4.62785E-05 0.06062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.93465E-01 0.02597  1.24793E-02 4.0E-05  2.99882E-02 0.00020  1.07470E-01 0.00043  3.17723E-01 2.6E-05  1.34609E+00 0.00059  9.92192E+00 0.01157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36567E-04 0.00077  3.36552E-04 0.00077  3.42603E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36591E-04 0.00068  3.36576E-04 0.00068  3.42600E-04 0.01345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29478E-03 0.00926  7.47358E-05 0.04992  6.06997E-04 0.01837  4.36545E-04 0.02159  8.92981E-04 0.01434  2.41568E-04 0.02875  4.19543E-05 0.06666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75983E-01 0.02616  1.24799E-02 4.0E-05  2.99888E-02 0.00026  1.07376E-01 0.00037  3.17730E-01 2.8E-05  1.34738E+00 0.00061  1.00897E+01 0.01378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34681E-04 0.00175  3.34650E-04 0.00176  3.49343E-04 0.03970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34701E-04 0.00169  3.34670E-04 0.00170  3.49368E-04 0.03969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30491E-03 0.03164  6.42079E-05 0.16504  5.72671E-04 0.06399  4.93875E-04 0.07106  9.26590E-04 0.04982  2.10214E-04 0.10818  3.73532E-05 0.23866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.52052E-01 0.09273  1.24783E-02 0.00016  2.99845E-02 0.00066  1.07363E-01 0.00108  3.17680E-01 5.8E-05  1.34329E+00 0.00219  1.00476E+01 0.04425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28600E-03 0.02997  6.80494E-05 0.16168  5.72859E-04 0.06164  4.96280E-04 0.06748  9.05070E-04 0.04906  2.04526E-04 0.10425  3.92111E-05 0.23762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48500E-01 0.09296  1.24783E-02 0.00016  2.99919E-02 0.00071  1.07364E-01 0.00109  3.17693E-01 6.4E-05  1.34314E+00 0.00220  1.00476E+01 0.04425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.88821E+00 0.03151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35568E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35590E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24559E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.69220E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37402E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88618E-05 9.8E-05  2.88619E-05 9.8E-05  2.88414E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38277E-04 0.00039  3.38268E-04 0.00039  3.42741E-04 0.00751 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93308E-01 0.00017  6.93327E-01 0.00017  6.91578E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44435E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36390E+02 0.00016  1.62175E+02 0.00022 ];

