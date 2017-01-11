
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.11950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.11stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 02:26:09 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:07:17 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483082769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99221E-01  9.88293E-01  1.00835E+00  9.98873E-01  9.93286E-01  9.93492E-01  1.00652E+00  1.01197E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.55624E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97444E-01 7.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44990E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46564E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46082E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62287E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62271E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05959E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.83089E-02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27851E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.11667E-02  7.11667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10514E+01  4.10514E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11230E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98392E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.21479E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70050E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.50034E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21479E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70050E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85771E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03690E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.73956E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98311E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.09772E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  6.20639E-04 0.01027  1.78732E-03 0.01025 ];
PU239_FISS                (idx, [1:   4]) = [  3.46588E-01 0.00042  9.98143E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.41940E-05 0.05482  6.96472E-05 0.05473 ];
TH232_CAPT                (idx, [1:   4]) = [  2.53435E-01 0.00053  3.97961E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05817E-01 0.00053  3.23189E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81559E-02 0.00158  4.42125E-02 0.00155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000522 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28105E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000522 1.51286E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9552550 9.63386E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5208374 5.25286E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 239641 2.41386E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000565 1.51281E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15540E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.33672E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94806E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47370E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36673E-01 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84044E-01 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91555E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.55321E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59561E-02 0.00271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62235E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  8.64352E+03 ;
TOT_FMASS                 (idx, 1)        =  8.64352E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86382E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07600E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00281E+00 0.00036  1.00058E+00 0.00036  2.30980E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00330E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31598E-03 0.00550  7.54153E-05 0.03009  6.22053E-04 0.01010  4.28608E-04 0.01245  9.01580E-04 0.00917  2.43596E-04 0.01849  4.47277E-05 0.03898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92126E-01 0.01589  1.23547E-02 0.00581  2.99691E-02 9.8E-05  1.07310E-01 0.00017  3.17671E-01 1.3E-05  1.34839E+00 0.00033  9.26748E+00 0.02036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31315E-03 0.00931  7.90892E-05 0.05066  6.18164E-04 0.01696  4.27839E-04 0.01967  9.01526E-04 0.01387  2.44216E-04 0.02698  4.23178E-05 0.05822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85327E-01 0.02341  1.24798E-02 4.1E-05  2.99674E-02 0.00015  1.07281E-01 0.00020  3.17674E-01 2.0E-05  1.34878E+00 0.00042  1.02070E+01 0.00948 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49748E-04 0.00079  4.49729E-04 0.00079  4.55897E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50993E-04 0.00067  4.50974E-04 0.00067  4.57155E-04 0.01292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30347E-03 0.00874  7.29203E-05 0.04927  6.19049E-04 0.01783  4.25764E-04 0.02012  8.96604E-04 0.01575  2.44078E-04 0.02805  4.50571E-05 0.06414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94871E-01 0.02690  1.24804E-02 2.6E-05  2.99713E-02 0.00017  1.07311E-01 0.00030  3.17665E-01 3.2E-05  1.34912E+00 0.00047  1.02195E+01 0.01214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47764E-04 0.00169  4.47776E-04 0.00169  4.42292E-04 0.03887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49005E-04 0.00164  4.49017E-04 0.00164  4.43719E-04 0.03892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32041E-03 0.03048  7.39059E-05 0.17635  5.71823E-04 0.06560  4.21130E-04 0.07330  9.51222E-04 0.05212  2.45699E-04 0.09873  5.66298E-05 0.20095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.87829E-01 0.10967  1.24811E-02 0.0E+00  2.99980E-02 0.00082  1.07369E-01 0.00095  3.17709E-01 8.7E-05  1.34812E+00 0.00118  1.05061E+01 0.01761 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32296E-03 0.03010  7.38471E-05 0.16798  5.80992E-04 0.06504  4.24051E-04 0.07087  9.32467E-04 0.05095  2.57633E-04 0.09570  5.39724E-05 0.18630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.89345E-01 0.10600  1.24811E-02 0.0E+00  2.99971E-02 0.00081  1.07380E-01 0.00102  3.17709E-01 8.7E-05  1.34837E+00 0.00114  1.05061E+01 0.01761 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.19168E+00 0.03068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48955E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50201E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31382E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.15443E+00 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03337E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85018E-05 9.4E-05  2.85019E-05 9.4E-05  2.84791E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52348E-04 0.00032  4.52342E-04 0.00032  4.54812E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.67340E-01 0.00014  7.67355E-01 0.00014  7.68299E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48552E+01 0.01163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62271E+02 0.00016  1.86924E+02 0.00024 ];

