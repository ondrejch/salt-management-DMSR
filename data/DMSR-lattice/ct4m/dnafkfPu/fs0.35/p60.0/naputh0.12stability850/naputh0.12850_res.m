
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.12850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.12stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:50:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:57:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00615E+00  1.00095E+00  1.00169E+00  1.00289E+00  9.98632E-01  9.94679E-01  9.95012E-01  1.00000E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56125E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93439E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18949E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23080E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.24871E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34013E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33978E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80714E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42199E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 4999838 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66675E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66675E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94893E+01 ;
RUNNING_TIME              (idx, 1)        =  6.46952E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.04417E-01  3.04417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00001E-04  7.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16437E+00  6.16437E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.36150E-01  4.63333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46480E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97691E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.87092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57165E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.03727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24510E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67730E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.01235E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00089E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.36437E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.56640E-03 0.00652  4.48189E-03 0.00650 ];
PU239_FISS                (idx, [1:   4]) = [  3.47696E-01 0.00040  9.94957E-01 3.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.96031E-04 0.01789  5.60901E-04 0.01788 ];
TH232_CAPT                (idx, [1:   4]) = [  1.85018E-01 0.00066  3.00289E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01047E-01 0.00054  3.26322E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.44550E-02 0.00116  8.83851E-02 0.00112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001538 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.13821E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001538 1.50057E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9238166 9.24031E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5239982 5.24118E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 522572 5.22653E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000720 1.50041E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16170E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.59101E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00144E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49315E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15837E-01 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65152E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00015E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57830E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48482E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34032E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.21124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.21124E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86688E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07572E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00165E+00 0.00038  3.33130E-01 0.00038  7.78980E-04 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03790E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30461E-03 0.00543  7.43532E-05 0.03000  6.03080E-04 0.01016  4.24274E-04 0.01217  9.12874E-04 0.00890  2.48013E-04 0.01597  4.20152E-05 0.03941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76636E-01 0.01543  8.87393E-03 0.02126  3.00100E-02 0.00018  1.07536E-01 0.00028  3.17745E-01 2.5E-05  1.32106E+00 0.00437  4.96433E+00 0.03456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32808E-03 0.00820  7.16783E-05 0.04460  6.14850E-04 0.01557  4.25270E-04 0.01914  9.28157E-04 0.01311  2.45734E-04 0.02455  4.23920E-05 0.06213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76087E-01 0.02391  1.24796E-02 0.00012  3.00089E-02 0.00025  1.07560E-01 0.00042  3.17733E-01 4.3E-05  1.34355E+00 0.00068  9.85112E+00 0.01070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37346E-04 0.00085  3.37335E-04 0.00085  3.45871E-04 0.01667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37855E-04 0.00075  3.37844E-04 0.00075  3.46389E-04 0.01667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33211E-03 0.00880  7.56310E-05 0.04965  5.99551E-04 0.01722  4.32404E-04 0.02052  9.33541E-04 0.01460  2.49149E-04 0.02855  4.18310E-05 0.06815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80314E-01 0.02804  1.24791E-02 5.5E-05  3.00174E-02 0.00037  1.07478E-01 0.00048  3.17731E-01 6.4E-05  1.34297E+00 0.00100  1.00012E+01 0.01484 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24584E-04 0.00204  3.24551E-04 0.00204  2.85670E-04 0.03770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25078E-04 0.00201  3.25045E-04 0.00201  2.86134E-04 0.03770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19890E-03 0.03081  7.17327E-05 0.17672  5.56939E-04 0.05797  4.18593E-04 0.07262  8.38817E-04 0.05269  2.68523E-04 0.09325  4.42988E-05 0.25605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.07409E-01 0.08321  1.24811E-02 1.9E-09  3.00083E-02 0.00075  1.07469E-01 0.00111  3.17713E-01 9.9E-05  1.34357E+00 0.00184  1.04599E+01 0.02211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22873E-03 0.02974  7.71049E-05 0.16851  5.67135E-04 0.05642  4.19347E-04 0.07081  8.48258E-04 0.05112  2.72654E-04 0.09007  4.42358E-05 0.25284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07337E-01 0.08254  1.24811E-02 1.9E-09  3.00084E-02 0.00075  1.07456E-01 0.00109  3.17704E-01 0.00012  1.34357E+00 0.00184  1.04599E+01 0.02211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80247E+00 0.03104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31446E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31948E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31560E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.98858E+00 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95586E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16832E-05 0.00012  3.16831E-05 0.00012  3.16943E-05 0.00267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86941E-04 0.00041  3.86945E-04 0.00041  3.85526E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84619E-01 0.00023  5.84599E-01 0.00023  6.09397E-01 0.00924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43928E+01 0.01161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33978E+02 0.00019  1.60212E+02 0.00026 ];

