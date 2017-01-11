
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.16950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.16stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:19:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:25:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381156 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00191E+00  9.97483E-01  1.00165E+00  1.00024E+00  9.94291E-01  1.00412E+00  9.98107E-01  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.63127E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93369E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22301E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26464E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.07629E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29445E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29411E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66992E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.29724E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90933E+01 ;
RUNNING_TIME              (idx, 1)        =  6.41273E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.82700E-01  2.82700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16668E-04  8.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12918E+00  6.12918E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.06000E-01  5.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41215E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96499E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51188E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.31683E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94623E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.52283E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31683E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94623E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78019E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79207E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.25363E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00223E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.85345E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.04519E-03 0.00572  5.87009E-03 0.00568 ];
PU239_FISS                (idx, [1:   4]) = [  3.46102E-01 0.00041  9.93463E-01 3.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.32303E-04 0.01673  6.66587E-04 0.01670 ];
TH232_CAPT                (idx, [1:   4]) = [  2.09804E-01 0.00059  3.39367E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99918E-01 0.00053  3.23384E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51820E-02 0.00102  8.92611E-02 0.00098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002344 1.50023E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.41522E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002344 1.50078E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9267363 9.26975E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5222486 5.22378E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 511806 5.11891E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001655 1.50054E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15830E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20194E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98632E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48317E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17546E-01 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65862E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00037E+00 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44630E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41379E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29502E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.60832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.60832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86702E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07557E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98395E-01 0.00037  3.32037E-01 0.00037  7.78120E-04 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98995E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98308E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98995E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03432E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32550E-03 0.00584  7.72912E-05 0.02935  6.04913E-04 0.01111  4.32744E-04 0.01234  9.11697E-04 0.00853  2.52401E-04 0.01639  4.64536E-05 0.03725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79957E-01 0.01505  8.91452E-03 0.02109  3.00309E-02 0.00021  1.07620E-01 0.00031  3.17772E-01 2.7E-05  1.31859E+00 0.00438  5.06944E+00 0.03288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33286E-03 0.00846  7.60741E-05 0.04506  6.01782E-04 0.01588  4.36045E-04 0.01902  9.22488E-04 0.01289  2.50464E-04 0.02397  4.60111E-05 0.05724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74063E-01 0.02174  1.24778E-02 4.5E-05  3.00239E-02 0.00026  1.07608E-01 0.00044  3.17783E-01 3.9E-05  1.34108E+00 0.00073  9.18360E+00 0.01378 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25791E-04 0.00090  3.25793E-04 0.00090  3.25407E-04 0.01626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25223E-04 0.00080  3.25225E-04 0.00080  3.24762E-04 0.01624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34120E-03 0.00918  7.72717E-05 0.05153  6.12082E-04 0.01848  4.36714E-04 0.02028  9.13070E-04 0.01417  2.55339E-04 0.02790  4.67201E-05 0.06613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73444E-01 0.02649  1.24768E-02 7.6E-05  3.00289E-02 0.00035  1.07548E-01 0.00051  3.17765E-01 4.9E-05  1.34071E+00 0.00102  9.05659E+00 0.02296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13275E-04 0.00208  3.13276E-04 0.00208  2.76561E-04 0.03795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12730E-04 0.00204  3.12732E-04 0.00204  2.76006E-04 0.03782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35147E-03 0.03173  6.72515E-05 0.17371  6.25559E-04 0.06274  4.55302E-04 0.07030  8.90956E-04 0.04975  2.58747E-04 0.09401  5.36548E-05 0.19503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.00119E-01 0.08251  1.24772E-02 0.00018  3.00312E-02 0.00089  1.07544E-01 0.00118  3.17723E-01 0.00015  1.33727E+00 0.00287  9.10520E+00 0.05209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36166E-03 0.03089  7.03517E-05 0.17451  6.18109E-04 0.06128  4.56058E-04 0.06844  9.05225E-04 0.04868  2.60009E-04 0.08907  5.19024E-05 0.19454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.92606E-01 0.07969  1.24772E-02 0.00018  3.00291E-02 0.00088  1.07557E-01 0.00119  3.17720E-01 0.00015  1.33751E+00 0.00286  9.10520E+00 0.05209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53655E+00 0.03185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20361E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19806E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34590E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.32414E+00 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74922E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13455E-05 0.00012  3.13452E-05 0.00012  3.15043E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79271E-04 0.00044  3.79283E-04 0.00044  3.74615E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56291E-01 0.00024  5.56287E-01 0.00024  5.76371E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42981E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29411E+02 0.00020  1.56715E+02 0.00027 ];

