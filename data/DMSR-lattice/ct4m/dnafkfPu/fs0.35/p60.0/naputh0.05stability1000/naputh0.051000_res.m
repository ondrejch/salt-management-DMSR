
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.051000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.05stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:02:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:09:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483401750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96788E-01  1.00172E+00  1.00324E+00  9.99758E-01  9.95759E-01  9.97756E-01  1.00410E+00  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.32498E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93675E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14868E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.18862E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.59036E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44057E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44022E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07653E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60281E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66695E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66695E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44901E+01 ;
RUNNING_TIME              (idx, 1)        =  7.21640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.07583E-01  4.07583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83332E-04  5.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.80820E+00  6.80820E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.69667E-01  3.32833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18305E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97584E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34298E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99941E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23753E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  6.82279E-04 0.00996  1.95713E-03 0.00992 ];
PU239_FISS                (idx, [1:   4]) = [  3.47701E-01 0.00039  9.97671E-01 2.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.29703E-04 0.02255  3.72148E-04 0.02254 ];
TH232_CAPT                (idx, [1:   4]) = [  1.25588E-01 0.00075  2.03718E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03482E-01 0.00054  3.30081E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.28442E-02 0.00117  8.57213E-02 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002552 1.50026E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.83998E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002552 1.50044E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9248364 9.24790E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5228474 5.22827E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 525705 5.25666E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002543 1.50018E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15924E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23211E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99061E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48529E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16430E-01 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64959E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99901E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88611E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50410E-02 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44023E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  5.19348E+03 ;
TOT_FMASS                 (idx, 1)        =  5.19348E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86651E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99042E-01 0.00036  3.32285E-01 0.00036  7.57628E-04 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99187E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99214E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99187E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03547E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25455E-03 0.00538  7.22137E-05 0.02977  6.06108E-04 0.01034  4.18564E-04 0.01256  8.82752E-04 0.00851  2.35757E-04 0.01667  3.91551E-05 0.04070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71396E-01 0.01561  8.73600E-03 0.02183  2.99702E-02 9.7E-05  1.07078E-01 0.00158  3.17671E-01 1.8E-05  1.32090E+00 0.00491  4.91932E+00 0.03544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31349E-03 0.00795  7.50373E-05 0.04684  6.26320E-04 0.01571  4.17511E-04 0.01898  9.14342E-04 0.01283  2.43362E-04 0.02488  3.69154E-05 0.06017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.59616E-01 0.02176  1.24803E-02 2.1E-05  2.99700E-02 0.00014  1.07326E-01 0.00027  3.17663E-01 3.2E-05  1.34959E+00 0.00035  1.01402E+01 0.00883 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66779E-04 0.00081  3.66793E-04 0.00081  3.63300E-04 0.01627 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66387E-04 0.00073  3.66401E-04 0.00074  3.62881E-04 0.01625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27208E-03 0.00899  7.14245E-05 0.05065  6.09194E-04 0.01765  4.18863E-04 0.02244  9.01945E-04 0.01421  2.31574E-04 0.02940  3.90768E-05 0.06722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68383E-01 0.02692  1.24801E-02 4.1E-05  2.99673E-02 0.00015  1.07349E-01 0.00042  3.17668E-01 2.7E-05  1.34942E+00 0.00047  1.01108E+01 0.01401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52407E-04 0.00192  3.52388E-04 0.00193  2.89572E-04 0.04125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52038E-04 0.00191  3.52020E-04 0.00191  2.89145E-04 0.04121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28757E-03 0.03150  8.46026E-05 0.19572  5.92470E-04 0.06087  4.27928E-04 0.06717  8.91968E-04 0.05031  2.47071E-04 0.09458  4.35315E-05 0.21531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.96010E-01 0.08183  1.24796E-02 0.00012  2.99596E-02 0.00032  1.07292E-01 0.00074  3.17700E-01 6.9E-05  1.34964E+00 0.00105  9.91209E+00 0.03767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29586E-03 0.03110  8.27026E-05 0.18293  5.92060E-04 0.05955  4.26962E-04 0.06542  9.01838E-04 0.04935  2.46772E-04 0.09191  4.55304E-05 0.20900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.94893E-01 0.07939  1.24796E-02 0.00012  2.99601E-02 0.00032  1.07292E-01 0.00074  3.17702E-01 7.0E-05  1.34964E+00 0.00105  9.91209E+00 0.03767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.53262E+00 0.03158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59855E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59467E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27189E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.31384E+00 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38044E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26476E-05 0.00012  3.26475E-05 0.00012  3.27354E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.05729E-04 0.00041  4.05752E-04 0.00041  3.95585E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44622E-01 0.00020  6.44593E-01 0.00020  6.75190E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45435E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44022E+02 0.00019  1.67463E+02 0.00027 ];

