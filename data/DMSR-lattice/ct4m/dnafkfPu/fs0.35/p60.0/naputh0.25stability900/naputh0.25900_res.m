
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.25900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.25stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:19:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:25:59 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00037E+00  9.94091E-01  1.00181E+00  1.00156E+00  1.00316E+00  9.95789E-01  1.00384E+00  9.99381E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.55727E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93443E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25722E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29834E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82928E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22497E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22463E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48826E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04960E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66695E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66695E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52471E+01 ;
RUNNING_TIME              (idx, 1)        =  6.06823E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.12533E-01  3.12533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16668E-04  8.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75485E+00  5.75485E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.81483E-01  1.31600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.93655E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97227E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21169E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99661E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.52024E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  3.03066E-03 0.00470  8.69222E-03 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  3.45303E-01 0.00038  9.90395E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.18391E-04 0.01391  9.13030E-04 0.01389 ];
TH232_CAPT                (idx, [1:   4]) = [  2.44628E-01 0.00055  3.95723E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97085E-01 0.00055  3.18822E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47627E-02 0.00108  8.85894E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001352 1.50014E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.14512E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001352 1.50095E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9274167 9.27777E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5230936 5.23280E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 497453 4.97575E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002556 1.50081E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15905E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.62776E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99598E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48593E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18254E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66848E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99434E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22956E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31521E-02 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22456E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.50457E+04 ;
TOT_FMASS                 (idx, 1)        =  2.50457E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86752E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07527E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00040E+00 0.00036  3.32659E-01 0.00036  7.87648E-04 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03446E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38704E-03 0.00535  7.78199E-05 0.02859  6.18507E-04 0.00984  4.38257E-04 0.01240  9.45457E-04 0.00845  2.58607E-04 0.01572  4.83940E-05 0.03936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78981E-01 0.01569  9.09412E-03 0.02034  3.00674E-02 0.00023  1.07799E-01 0.00037  3.17841E-01 2.9E-05  1.32578E+00 0.00321  4.78473E+00 0.03429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35035E-03 0.00775  7.84138E-05 0.04347  6.00861E-04 0.01512  4.34315E-04 0.01897  9.36024E-04 0.01198  2.53132E-04 0.02411  4.76044E-05 0.05829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86219E-01 0.02399  1.24771E-02 0.00010  3.00632E-02 0.00032  1.07797E-01 0.00052  3.17836E-01 4.2E-05  1.33758E+00 0.00077  9.01495E+00 0.01458 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03820E-04 0.00088  3.03824E-04 0.00088  2.99352E-04 0.01790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03908E-04 0.00082  3.03913E-04 0.00082  2.99335E-04 0.01788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36450E-03 0.00914  7.90676E-05 0.04866  6.17593E-04 0.01788  4.32278E-04 0.02085  9.33770E-04 0.01393  2.54637E-04 0.02694  4.71559E-05 0.06717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74238E-01 0.02630  1.24787E-02 0.00022  3.00557E-02 0.00038  1.07719E-01 0.00063  3.17841E-01 6.2E-05  1.33812E+00 0.00103  8.81894E+00 0.02423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93778E-04 0.00214  2.93772E-04 0.00215  2.62729E-04 0.04536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93868E-04 0.00213  2.93862E-04 0.00213  2.62921E-04 0.04536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24065E-03 0.03056  8.27165E-05 0.16021  6.04122E-04 0.05807  3.78928E-04 0.07536  8.69147E-04 0.04916  2.63233E-04 0.09426  4.25015E-05 0.22974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.59610E-01 0.07977  1.24784E-02 0.00015  3.00452E-02 0.00090  1.07614E-01 0.00137  3.17826E-01 0.00010  1.33750E+00 0.00234  8.99947E+00 0.05922 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.23939E-03 0.02980  7.97678E-05 0.16208  6.02270E-04 0.05642  3.74329E-04 0.07155  8.74050E-04 0.04835  2.67547E-04 0.09000  4.14220E-05 0.21804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62768E-01 0.07905  1.24784E-02 0.00015  3.00463E-02 0.00090  1.07620E-01 0.00137  3.17825E-01 0.00010  1.33744E+00 0.00234  8.99947E+00 0.05922 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.65482E+00 0.03072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99340E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99422E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29966E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.68466E+00 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48448E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07441E-05 0.00012  3.07441E-05 0.00012  3.07764E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70285E-04 0.00046  3.70306E-04 0.00046  3.60945E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12706E-01 0.00025  5.12716E-01 0.00025  5.23329E-01 0.00955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43648E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22463E+02 0.00019  1.50484E+02 0.00028 ];

