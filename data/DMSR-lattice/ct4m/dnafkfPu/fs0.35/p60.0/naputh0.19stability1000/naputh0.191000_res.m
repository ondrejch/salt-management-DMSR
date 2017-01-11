
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.191000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.19stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:39:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:46:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00163E+00  9.96450E-01  1.00553E+00  9.96097E-01  1.00046E+00  1.00275E+00  1.00115E+00  9.95935E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56796E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93432E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24117E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28235E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97033E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26695E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26662E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59226E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.18311E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78732E+01 ;
RUNNING_TIME              (idx, 1)        =  6.35662E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84350E-01  3.84350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97165E+00  5.97165E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.32450E-01  1.94500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33707E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97174E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.64393E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22100E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.87901E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64393E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17271E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60982E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.43062E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00007E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.16486E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.38377E-03 0.00539  6.86653E-03 0.00537 ];
PU239_FISS                (idx, [1:   4]) = [  3.44501E-01 0.00041  9.92385E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.59877E-04 0.01582  7.48628E-04 0.01580 ];
TH232_CAPT                (idx, [1:   4]) = [  2.25122E-01 0.00058  3.63422E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98378E-01 0.00053  3.20262E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.52433E-02 0.00107  8.91841E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001848 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.34057E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001848 1.50082E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9288805 9.29142E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5205698 5.20715E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 507663 5.07763E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002166 1.50063E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15409E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.05553E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95090E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47070E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19080E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66149E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00001E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36380E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38507E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26712E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.90585E+04 ;
TOT_FMASS                 (idx, 1)        =  1.90585E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86712E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07546E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95411E-01 0.00037  3.30980E-01 0.00037  7.87384E-04 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95518E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95131E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95518E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03041E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34756E-03 0.00558  7.41362E-05 0.02834  6.02160E-04 0.01080  4.30733E-04 0.01278  9.36794E-04 0.00861  2.55540E-04 0.01610  4.81919E-05 0.03718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90111E-01 0.01571  9.06808E-03 0.02046  3.00358E-02 0.00021  1.07458E-01 0.00161  3.17804E-01 2.6E-05  1.32558E+00 0.00358  5.13732E+00 0.03236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37103E-03 0.00814  7.47129E-05 0.04588  6.14712E-04 0.01573  4.37434E-04 0.01906  9.34538E-04 0.01298  2.62401E-04 0.02413  4.72351E-05 0.05853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82313E-01 0.02372  1.24792E-02 0.00012  3.00380E-02 0.00030  1.07746E-01 0.00049  3.17802E-01 3.2E-05  1.34031E+00 0.00075  9.12152E+00 0.01406 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19295E-04 0.00091  3.19293E-04 0.00091  3.21868E-04 0.01773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17787E-04 0.00081  3.17785E-04 0.00081  3.20302E-04 0.01769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36947E-03 0.00920  7.98155E-05 0.04825  6.07573E-04 0.01827  4.53876E-04 0.02139  9.23204E-04 0.01497  2.58821E-04 0.02810  4.61758E-05 0.06507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78436E-01 0.02707  1.24793E-02 0.00021  3.00345E-02 0.00039  1.07678E-01 0.00058  3.17802E-01 4.9E-05  1.33981E+00 0.00097  9.30629E+00 0.02101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07228E-04 0.00218  3.07153E-04 0.00218  2.93985E-04 0.03973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05777E-04 0.00214  3.05703E-04 0.00214  2.92511E-04 0.03965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45564E-03 0.02939  5.71058E-05 0.19015  6.64452E-04 0.05926  4.52513E-04 0.06650  9.72885E-04 0.04903  2.52991E-04 0.08587  5.56969E-05 0.17402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.71638E-01 0.08847  1.24774E-02 0.00021  3.00182E-02 0.00080  1.07716E-01 0.00139  3.17814E-01 0.00011  1.34430E+00 0.00164  9.80193E+00 0.03861 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45622E-03 0.02906  5.37628E-05 0.18843  6.71266E-04 0.05878  4.61832E-04 0.06596  9.59462E-04 0.04745  2.53153E-04 0.08596  5.67482E-05 0.17385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.65575E-01 0.08728  1.24774E-02 0.00021  3.00185E-02 0.00080  1.07709E-01 0.00138  3.17805E-01 0.00012  1.34416E+00 0.00165  9.80193E+00 0.03861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04304E+00 0.02982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14158E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12675E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35736E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.50633E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63490E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11375E-05 0.00013  3.11374E-05 0.00013  3.12401E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75631E-04 0.00046  3.75636E-04 0.00046  3.73588E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.38765E-01 0.00027  5.38760E-01 0.00027  5.58594E-01 0.00977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41674E+01 0.01098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26662E+02 0.00020  1.54521E+02 0.00028 ];

