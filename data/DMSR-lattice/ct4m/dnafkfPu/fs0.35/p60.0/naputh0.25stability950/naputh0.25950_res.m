
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.25950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.25stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:19:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:25:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384795 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99837E-01  9.96579E-01  9.94838E-01  1.00037E+00  1.00816E+00  1.00070E+00  9.94861E-01  1.00466E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56001E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93440E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26240E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30351E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82201E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22345E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22311E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47937E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04465E-01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61821E+01 ;
RUNNING_TIME              (idx, 1)        =  6.03760E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71617E-01  2.71617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76535E+00  5.76535E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.02517E-01  5.49998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03695E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96225E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

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

TOT_ACTIVITY              (idx, 1)        =  3.39542E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.85229E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.69731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39542E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85229E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07450E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48854E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.83725E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99746E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.56092E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  3.01914E-03 0.00460  8.67650E-03 0.00455 ];
PU239_FISS                (idx, [1:   4]) = [  3.44586E-01 0.00039  9.90415E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.15995E-04 0.01501  9.08092E-04 0.01499 ];
TH232_CAPT                (idx, [1:   4]) = [  2.46013E-01 0.00054  3.97431E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96607E-01 0.00055  3.17621E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49164E-02 0.00111  8.87195E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001949 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.32021E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001949 1.50103E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9284716 9.28891E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5218714 5.22106E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 498190 4.98345E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001620 1.50083E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15648E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.61748E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97375E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47820E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18971E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66791E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99577E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22769E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32086E-02 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22323E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.50457E+04 ;
TOT_FMASS                 (idx, 1)        =  2.50457E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86750E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07526E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97994E-01 0.00036  3.31896E-01 0.00036  8.01346E-04 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97920E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97840E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97920E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03222E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39637E-03 0.00544  8.05322E-05 0.02955  6.21286E-04 0.01058  4.44585E-04 0.01236  9.49325E-04 0.00853  2.52009E-04 0.01645  4.86328E-05 0.03774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73987E-01 0.01587  9.16358E-03 0.02005  3.00639E-02 0.00023  1.07671E-01 0.00162  3.17858E-01 3.2E-05  1.31863E+00 0.00393  4.78298E+00 0.03395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34865E-03 0.00801  8.20638E-05 0.04440  6.11597E-04 0.01612  4.29314E-04 0.01901  9.29020E-04 0.01257  2.49217E-04 0.02586  4.74384E-05 0.05521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73162E-01 0.02223  1.24772E-02 0.00010  3.00694E-02 0.00036  1.07926E-01 0.00055  3.17859E-01 4.1E-05  1.33662E+00 0.00082  8.77142E+00 0.01585 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04913E-04 0.00097  3.04934E-04 0.00097  2.96355E-04 0.01668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04262E-04 0.00088  3.04283E-04 0.00088  2.95729E-04 0.01668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.40817E-03 0.00859  8.10716E-05 0.04754  6.31526E-04 0.01705  4.40391E-04 0.02017  9.49803E-04 0.01415  2.54362E-04 0.02691  5.10156E-05 0.06131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83311E-01 0.02661  1.24757E-02 8.3E-05  3.00605E-02 0.00042  1.07868E-01 0.00064  3.17885E-01 5.6E-05  1.33735E+00 0.00104  8.75819E+00 0.02387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95721E-04 0.00222  2.95754E-04 0.00222  2.54914E-04 0.04254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95096E-04 0.00219  2.95129E-04 0.00220  2.54438E-04 0.04259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26704E-03 0.02992  7.62664E-05 0.18028  5.85305E-04 0.06391  4.18214E-04 0.06916  8.78656E-04 0.04786  2.60561E-04 0.09471  4.80430E-05 0.18289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.25898E-01 0.08103  1.24768E-02 0.00018  3.01082E-02 0.00119  1.07841E-01 0.00148  3.17902E-01 0.00012  1.33488E+00 0.00250  9.28680E+00 0.04528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27152E-03 0.02916  7.67001E-05 0.17229  5.94149E-04 0.06238  4.22054E-04 0.06781  8.71328E-04 0.04686  2.60810E-04 0.09051  4.64743E-05 0.18257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.27400E-01 0.07975  1.24767E-02 0.00018  3.01106E-02 0.00120  1.07869E-01 0.00150  3.17906E-01 0.00012  1.33478E+00 0.00250  9.26489E+00 0.04538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.69148E+00 0.03010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00636E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99997E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38129E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.92435E+00 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47442E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07530E-05 0.00012  3.07530E-05 0.00012  3.07927E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70219E-04 0.00047  3.70240E-04 0.00047  3.61492E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11584E-01 0.00027  5.11578E-01 0.00027  5.29303E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43892E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22311E+02 0.00021  1.50515E+02 0.00029 ];

