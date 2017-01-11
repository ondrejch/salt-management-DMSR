
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.03NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 15:44:50 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 15:49:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483389890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00319E+00  1.00464E+00  9.99123E-01  9.96351E-01  1.00479E+00  9.97135E-01  9.93811E-01  1.00097E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.07043E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94930E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.00299E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.03567E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18800E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80937E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80902E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.15021E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74628E-01 0.00102  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2502901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00597E+03 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00597E+03 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68012E+01 ;
RUNNING_TIME              (idx, 1)        =  4.77548E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.92900E-01  1.92900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-04  6.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58193E+00  4.58193E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27767E-01  5.49997E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77475E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70627 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98679E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99986E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95331E-01 0.00145 ];
TH232_FISS                (idx, [1:   4]) = [  4.51766E-04 0.02057  3.01467E-03 0.02055 ];
PU239_FISS                (idx, [1:   4]) = [  1.49286E-01 0.00116  9.96860E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.87902E-05 0.10064  1.25587E-04 0.10076 ];
TH232_CAPT                (idx, [1:   4]) = [  1.28427E-01 0.00128  1.57528E-01 0.00112 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96767E-02 0.00150  1.10007E-01 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37398E-02 0.00392  1.68525E-02 0.00386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5005767 5.00577E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.32983E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5005767 5.00620E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4080783 4.07627E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 749691 7.48855E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 175498 1.75309E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5005972 5.00043E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.98029E-12 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.28692E-01 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.49742E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.15199E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64941E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99932E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.90739E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50587E-02 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80893E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86287E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07587E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.28866E-01 0.00111  2.13870E-01 0.00111  5.18317E-04 0.02323 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.28727E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  4.28809E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.28727E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  4.44299E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40902E-03 0.00956  1.84508E-04 0.05040  1.43792E-03 0.01818  1.01772E-03 0.02169  2.08522E-03 0.01616  5.82607E-04 0.02921  1.01041E-04 0.06996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81276E-01 0.02917  4.05599E-03 0.04560  2.86984E-02 0.00671  9.54606E-02 0.01125  3.12934E-01 0.00390  9.58469E-01 0.02018  1.86562E+00 0.06773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37825E-03 0.01532  7.85679E-05 0.08004  6.28662E-04 0.02848  4.52744E-04 0.03596  9.14851E-04 0.02438  2.62920E-04 0.04398  4.05104E-05 0.11468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77323E-01 0.04300  1.24802E-02 3.6E-05  2.99830E-02 0.00028  1.07479E-01 0.00056  3.17698E-01 3.7E-05  1.34848E+00 0.00057  9.95050E+00 0.01620 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28308E-03 0.00216  1.28304E-03 0.00216  8.97744E-04 0.04410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.49551E-04 0.00180  5.49534E-04 0.00180  3.84803E-04 0.04409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.42460E-03 0.02322  9.13115E-05 0.12066  6.38561E-04 0.04354  4.42237E-04 0.05397  9.32396E-04 0.03740  2.73780E-04 0.07114  4.63098E-05 0.17857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.06422E-01 0.08419  1.24811E-02 0.0E+00  2.99880E-02 0.00056  1.07485E-01 0.00112  3.17700E-01 6.8E-05  1.34849E+00 0.00128  1.04599E+01 0.02211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23894E-03 0.00506  1.23880E-03 0.00506  2.31460E-04 0.10448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30798E-04 0.00496  5.30739E-04 0.00496  9.90804E-05 0.10454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68158E-03 0.09545  1.53996E-04 0.38783  8.00041E-04 0.18586  4.35033E-04 0.19467  8.72824E-04 0.18424  3.65409E-04 0.21872  5.42798E-05 0.79543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.44153E-01 0.19904  1.24811E-02 0.0E+00  2.99467E-02 4.2E-09  1.07463E-01 0.00286  3.17619E-01 0.0E+00  1.34793E+00 0.00330  1.06912E+01 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69223E-03 0.09398  1.51579E-04 0.37645  7.99532E-04 0.18583  4.41486E-04 0.19380  8.77336E-04 0.17956  3.74909E-04 0.21466  4.73888E-05 0.78083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.44040E-01 0.19908  1.24811E-02 0.0E+00  2.99467E-02 3.8E-09  1.07463E-01 0.00286  3.17619E-01 0.0E+00  1.34793E+00 0.00330  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18466E+00 0.09279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26003E-03 0.00152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.39683E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.41333E-03 0.01723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91844E+00 0.01727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72356E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.52024E-05 0.00023  3.52021E-05 0.00023  3.52594E-05 0.00476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97752E-04 0.00062  5.97779E-04 0.00062  5.83113E-04 0.01226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49449E-01 0.00030  7.51746E-01 0.00030  3.64904E-01 0.01735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43180E+01 0.01998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80902E+02 0.00036  2.04490E+02 0.00072 ];

