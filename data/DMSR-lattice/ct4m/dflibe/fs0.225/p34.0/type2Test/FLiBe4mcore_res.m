
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:56:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97723E-01  9.94047E-01  1.00551E+00  1.01115E+00  1.00292E+00  9.95106E-01  9.87794E-01  1.00575E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72005E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72799E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96798E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16198E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34864E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14237E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13405E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22445E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69625E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67952E+02 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67952E+02 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01956E+00 ;
RUNNING_TIME              (idx, 1)        =  1.91985E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28833E-01  1.28833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96750E-01  6.96750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.18517E-01  2.24433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.13543 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97991E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.05575E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.42444E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.70714E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05575E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.42444E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44948E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15704E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44948E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.15704E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.33968E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99600E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71696E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.05333E+18 0.00062  9.77431E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.09421E+17 0.00449  2.25688E-02 0.00438 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72202E+18 0.00104  4.07096E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74135E+18 0.00100  5.18282E-01 0.00064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009212 5.00921E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.73904E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009212 5.03660E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2281312 2.28946E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2311582 2.31997E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 416747 4.17965E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009641 5.02739E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -429 9.21200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26483E+19 4.4E-06  2.26483E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 4.3E-07  9.25227E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13619E+18 0.00042  8.68581E+18 0.00041  4.50381E+17 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83885E+19 0.00021  1.79381E+19 0.00020  4.50381E+17 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99730E+19 0.00052  1.99730E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72480E+21 0.00041  1.48733E+21 0.00043  5.23747E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67304E+18 0.00200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00615E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23072E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49949E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44786E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13568E+00 0.00051  7.52092E-02 0.00050  5.08693E-04 0.00797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13576E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13623E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13576E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23938E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22818E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22750E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.56782E-05 0.00295 ];
IMP_EALF                  (idx, [1:   2]) = [  9.51516E-05 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20000E-01 0.00327 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20421E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00347E-03 0.00570  1.84443E-04 0.03140  9.67601E-04 0.01388  9.61425E-04 0.01382  2.76840E-03 0.00821  8.41037E-04 0.01479  2.80567E-04 0.02543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62347E-01 0.01520  1.60380E-03 0.03009  1.62660E-02 0.01127  5.59658E-02 0.01132  2.77405E-01 0.00444  6.27136E-01 0.01240  1.65508E+00 0.02394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76291E-03 0.00830  2.19339E-04 0.04707  1.09614E-03 0.02042  1.09616E-03 0.02038  3.10666E-03 0.01202  9.31452E-04 0.02214  3.13153E-04 0.03839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61283E-01 0.01840  1.24907E-02 1.5E-06  3.17525E-02 0.00016  1.09704E-01 0.00020  3.18403E-01 0.00018  1.35048E+00 0.00013  8.75486E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82643E-05 0.00200  3.82461E-05 0.00201  3.20549E-05 0.02503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33781E-05 0.00194  4.33575E-05 0.00194  3.63613E-05 0.02494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71226E-03 0.00806  2.14033E-04 0.04522  1.07610E-03 0.02046  1.07488E-03 0.02036  3.12946E-03 0.01184  9.14049E-04 0.02187  3.03732E-04 0.03804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43328E-01 0.02188  1.24907E-02 2.3E-06  3.17453E-02 0.00023  1.09690E-01 0.00026  3.18429E-01 0.00023  1.35033E+00 0.00018  8.74652E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78999E-05 0.00505  3.78925E-05 0.00508  1.15046E-05 0.05103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29538E-05 0.00502  4.29451E-05 0.00505  1.30491E-05 0.05101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03437E-03 0.02631  3.13125E-04 0.14265  1.05790E-03 0.06438  1.14159E-03 0.06747  3.31985E-03 0.03789  8.54692E-04 0.07225  3.47215E-04 0.12198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46419E-01 0.04939  1.24908E-02 6.9E-06  3.17251E-02 0.00060  1.09644E-01 0.00058  3.18332E-01 0.00052  1.35064E+00 0.00041  8.79936E+00 0.00460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05613E-03 0.02557  3.06843E-04 0.13821  1.06179E-03 0.06317  1.14076E-03 0.06455  3.36748E-03 0.03709  8.47030E-04 0.06935  3.32228E-04 0.11783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42335E-01 0.04925  1.24908E-02 6.9E-06  3.17249E-02 0.00061  1.09644E-01 0.00058  3.18327E-01 0.00051  1.35064E+00 0.00041  8.79933E+00 0.00460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24567E+02 0.02930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81213E-05 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32102E-05 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80811E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80090E+02 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61308E-08 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14087E-05 0.00043  7.14107E-05 0.00043  2.83038E-05 0.01513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35083E-04 0.00173  1.35093E-04 0.00173  5.35661E-05 0.02505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03929E-01 0.00133  1.03796E-01 0.00134  1.71857E-01 0.02211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06398E+01 0.01723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13405E+01 0.00023  6.63041E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:57:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00085E+00  1.00554E+00  9.96011E-01  1.00306E+00  9.97849E-01  1.01106E+00  9.83461E-01  1.00217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72096E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72790E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96830E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16238E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34997E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14057E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13224E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22327E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69142E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67919E+02 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67919E+02 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10275E+01 ;
RUNNING_TIME              (idx, 1)        =  2.82997E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41100E-01  1.12267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41250E+00  7.15750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.19667E-02  8.19667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15613E+00  2.33133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70037E+00  1.60651E+01 ];
CPU_USAGE                 (idx, 1)        = 3.89669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98125E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.43916E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.59756E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87857E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70707E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88095E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.22660E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67799E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.79567E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.55388E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.08603E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44229E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.43807E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50945E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.05164E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43862E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.12632E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.19821E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.11721E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.85298E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.52574E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.82606E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99988E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.66719E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72492E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  9.05586E+18 0.00061  9.77249E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.08984E+17 0.00442  2.25067E-02 0.00432 ];
PU239_FISS                (idx, [1:   4]) = [  2.15275E+15 0.04394  2.32737E-04 0.04397 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71676E+18 0.00104  4.05783E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75177E+18 0.00101  5.18462E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45622E+15 0.05220  1.59218E-04 0.05214 ];
PU240_CAPT                (idx, [1:   4]) = [  4.41601E+12 1.00000  5.03145E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01344E+13 0.44972  2.14557E-06 0.44840 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79167E+14 0.08279  6.33260E-05 0.08276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009377 5.00938E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.71129E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009377 5.03649E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2282180 2.29069E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2309892 2.31806E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 417318 4.18369E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009390 5.02711E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -13 9.37700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26491E+19 4.4E-06  2.26491E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25220E+18 4.3E-07  9.25220E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14353E+18 0.00043  8.69015E+18 0.00042  4.53382E+17 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83957E+19 0.00021  1.79424E+19 0.00020  4.53382E+17 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99989E+19 0.00051  1.99989E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.73153E+21 0.00040  1.48868E+21 0.00043  5.24285E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67670E+18 0.00198 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00724E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23196E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49928E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49928E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44797E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02379E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13508E+00 0.00051  7.51444E-02 0.00050  5.13625E-04 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13518E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13473E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13518E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23895E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22823E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22749E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.55818E-05 0.00294 ];
IMP_EALF                  (idx, [1:   2]) = [  9.51572E-05 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19785E-01 0.00321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20515E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04135E-03 0.00566  1.75462E-04 0.03204  9.74775E-04 0.01372  9.66225E-04 0.01356  2.77993E-03 0.00823  8.42519E-04 0.01496  3.02439E-04 0.02439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82157E-01 0.01472  1.53551E-03 0.03084  1.64160E-02 0.01116  5.67636E-02 0.01115  2.75581E-01 0.00456  6.19703E-01 0.01254  1.77105E+00 0.02294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83391E-03 0.00808  1.91184E-04 0.04600  1.11474E-03 0.02037  1.10794E-03 0.02019  3.12186E-03 0.01208  9.44987E-04 0.02193  3.53206E-04 0.03727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93182E-01 0.01825  1.24906E-02 1.1E-06  3.17580E-02 0.00015  1.09688E-01 0.00019  3.18445E-01 0.00019  1.35031E+00 0.00013  8.74627E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83264E-05 0.00200  3.83084E-05 0.00201  3.22333E-05 0.02438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34241E-05 0.00194  4.34032E-05 0.00194  3.65904E-05 0.02435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78583E-03 0.00801  2.03103E-04 0.04669  1.09968E-03 0.01995  1.10543E-03 0.01977  3.10205E-03 0.01189  9.41171E-04 0.02144  3.34402E-04 0.03603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87443E-01 0.02152  1.24906E-02 1.7E-06  3.17565E-02 0.00021  1.09703E-01 0.00027  3.18394E-01 0.00023  1.35004E+00 0.00018  8.74964E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80061E-05 0.00508  3.80207E-05 0.00511  1.13082E-05 0.05188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30434E-05 0.00503  4.30592E-05 0.00505  1.28219E-05 0.05201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98694E-03 0.02595  2.19858E-04 0.13746  1.14540E-03 0.06518  1.21730E-03 0.06266  3.12846E-03 0.03810  9.41698E-04 0.07131  3.34233E-04 0.11706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75236E-01 0.04807  1.24906E-02 3.8E-06  3.17556E-02 0.00050  1.09734E-01 0.00064  3.18249E-01 0.00049  1.34914E+00 0.00048  8.76031E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02720E-03 0.02523  2.18159E-04 0.13652  1.13991E-03 0.06305  1.22955E-03 0.06101  3.17872E-03 0.03702  9.42117E-04 0.06914  3.18735E-04 0.11283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68010E-01 0.04780  1.24906E-02 3.8E-06  3.17551E-02 0.00050  1.09734E-01 0.00064  3.18246E-01 0.00049  1.34916E+00 0.00048  8.76031E+00 0.00391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22001E+02 0.02918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80663E-05 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31254E-05 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92900E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83368E+02 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60302E-08 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13713E-05 0.00043  7.13713E-05 0.00043  2.84768E-05 0.01512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34966E-04 0.00173  1.34979E-04 0.00174  5.31595E-05 0.02476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03803E-01 0.00133  1.03674E-01 0.00134  1.65695E-01 0.02171 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03743E+01 0.01467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13224E+01 0.00023  6.62983E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:58:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01125E+00  9.95325E-01  9.99461E-01  1.00579E+00  9.99061E-01  1.00356E+00  9.81359E-01  1.00420E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72115E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72788E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96876E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16285E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34965E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13847E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13016E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22189E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68253E-01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67937E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67937E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60393E+01 ;
RUNNING_TIME              (idx, 1)        =  3.72867E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55817E-01  1.14717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11492E+00  7.02417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63383E-01  8.14167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37990E+00  2.19933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61317E+00  1.63795E+01 ];
CPU_USAGE                 (idx, 1)        = 4.30163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98242E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.15864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.78100E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.89855E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70704E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.41754E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.58224E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80776E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.81208E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.46723E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.15122E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27661E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.86657E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.41446E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.11255E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.87680E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.81482E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.87869E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.82711E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.74312E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.05198E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.03923E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00005E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.33438E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73084E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  9.04007E+18 0.00062  9.76499E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.11743E+17 0.00442  2.28348E-02 0.00432 ];
PU239_FISS                (idx, [1:   4]) = [  6.03646E+15 0.02607  6.52319E-04 0.02609 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72305E+18 0.00104  4.05799E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75831E+18 0.00101  5.18250E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  3.83742E+15 0.03261  4.19828E-04 0.03267 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93095E+13 0.44759  2.14775E-06 0.44779 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19755E+13 0.57789  1.29820E-06 0.57748 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35727E+15 0.05502  1.48750E-04 0.05503 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009733 5.00973E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.71655E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009733 5.03690E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2286183 2.29450E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2307377 2.31562E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 415968 4.17043E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009528 5.02717E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 205 9.73300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26506E+19 4.4E-06  2.26506E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25210E+18 4.2E-07  9.25210E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.15369E+18 0.00043  8.70562E+18 0.00042  4.48066E+17 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84058E+19 0.00021  1.79577E+19 0.00020  4.48066E+17 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00001E+19 0.00052  2.00001E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72877E+21 0.00040  1.48982E+21 0.00043  5.23895E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67153E+18 0.00201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00773E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23163E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49906E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49906E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44816E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02381E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13391E+00 0.00051  7.50726E-02 0.00050  5.14082E-04 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13500E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13477E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13500E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23837E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22773E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22719E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.60591E-05 0.00293 ];
IMP_EALF                  (idx, [1:   2]) = [  9.54279E-05 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20694E-01 0.00326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20634E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03130E-03 0.00560  1.82448E-04 0.03200  9.75499E-04 0.01371  9.55538E-04 0.01409  2.75591E-03 0.00825  8.62470E-04 0.01464  2.99439E-04 0.02460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89123E-01 0.01506  1.56549E-03 0.03051  1.63647E-02 0.01120  5.48339E-02 0.01155  2.76648E-01 0.00449  6.36183E-01 0.01224  1.75016E+00 0.02312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82904E-03 0.00816  2.16480E-04 0.04727  1.09227E-03 0.02051  1.10509E-03 0.02076  3.12756E-03 0.01218  9.67297E-04 0.02126  3.20346E-04 0.03591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82570E-01 0.01798  1.24906E-02 1.4E-06  3.17565E-02 0.00015  1.09673E-01 0.00019  3.18362E-01 0.00018  1.35054E+00 0.00012  8.75098E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82535E-05 0.00198  3.82387E-05 0.00198  3.21011E-05 0.02522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32888E-05 0.00190  4.32725E-05 0.00190  3.62536E-05 0.02514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79733E-03 0.00799  2.15970E-04 0.04530  1.12460E-03 0.01970  1.08697E-03 0.02019  3.10453E-03 0.01192  9.47696E-04 0.02151  3.17567E-04 0.03706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53888E-01 0.02142  1.24906E-02 1.8E-06  3.17555E-02 0.00021  1.09665E-01 0.00025  3.18387E-01 0.00023  1.35057E+00 0.00017  8.73980E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78834E-05 0.00514  3.78891E-05 0.00517  1.10904E-05 0.04849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28734E-05 0.00511  4.28784E-05 0.00514  1.26150E-05 0.04861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92855E-03 0.02620  1.98550E-04 0.15608  1.03531E-03 0.06580  9.67972E-04 0.06608  3.40375E-03 0.03826  9.79355E-04 0.06912  3.43616E-04 0.11027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93523E-01 0.04738  1.24907E-02 6.2E-06  3.17550E-02 0.00050  1.09702E-01 0.00065  3.18351E-01 0.00051  1.35039E+00 0.00042  8.72458E+00 0.00327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93075E-03 0.02551  1.92260E-04 0.15087  1.01832E-03 0.06414  9.75419E-04 0.06388  3.42087E-03 0.03720  9.62638E-04 0.06764  3.61246E-04 0.10669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94202E-01 0.04728  1.24907E-02 6.2E-06  3.17550E-02 0.00050  1.09703E-01 0.00065  3.18354E-01 0.00051  1.35039E+00 0.00042  8.72458E+00 0.00327 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23936E+02 0.03007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79829E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29825E-05 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88275E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83032E+02 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58594E-08 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13828E-05 0.00042  7.13863E-05 0.00042  2.72786E-05 0.01561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34907E-04 0.00173  1.34921E-04 0.00174  4.96902E-05 0.02565 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03478E-01 0.00131  1.03370E-01 0.00132  1.60979E-01 0.02143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06352E+01 0.01442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13016E+01 0.00023  6.62758E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:59:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98848E-01  1.00227E+00  9.97509E-01  1.00019E+00  9.96170E-01  9.96530E-01  9.93832E-01  1.01466E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71962E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72804E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96830E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16228E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34660E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14294E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13464E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22426E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68946E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67931E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67931E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10568E+01 ;
RUNNING_TIME              (idx, 1)        =  4.64077E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.87833E-01  1.32017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81702E+00  7.02100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.41233E-01  7.78500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61735E+00  2.37100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52497E+00  1.63846E+01 ];
CPU_USAGE                 (idx, 1)        = 4.53735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98200E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.86160E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.90837E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70703E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.50197E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.63857E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87985E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.82129E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85696E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.58109E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.66760E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.92858E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.80028E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.54180E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.31325E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.96660E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.25088E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.98373E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.65078E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.57724E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.11375E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99763E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.40016E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72967E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  9.03504E+18 0.00062  9.76291E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.09851E+17 0.00441  2.26290E-02 0.00430 ];
PU239_FISS                (idx, [1:   4]) = [  9.80862E+15 0.02036  1.06177E-03 0.02038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71555E+18 0.00105  4.05422E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75429E+18 0.00101  5.18481E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  6.60475E+15 0.02473  7.21479E-04 0.02472 ];
PU240_CAPT                (idx, [1:   4]) = [  3.18321E+13 0.35425  3.47642E-06 0.35369 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12684E+13 0.57923  1.18633E-06 0.58184 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39960E+15 0.04066  2.60615E-04 0.04064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009374 5.00937E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.71174E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009374 5.03649E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2285221 2.29360E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2308512 2.31669E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 415747 4.16823E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009480 5.02712E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -106 9.37400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26519E+19 4.4E-06  2.26519E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25200E+18 4.3E-07  9.25200E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.15481E+18 0.00042  8.70687E+18 0.00041  4.47934E+17 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84068E+19 0.00021  1.79589E+19 0.00020  4.47934E+17 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99839E+19 0.00052  1.99839E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72777E+21 0.00041  1.48934E+21 0.00043  5.23844E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66937E+18 0.00202 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00762E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23151E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49884E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49884E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44832E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02384E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13449E+00 0.00051  7.51090E-02 0.00050  5.18940E-04 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13510E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13578E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13510E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23833E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22815E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22738E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.56755E-05 0.00296 ];
IMP_EALF                  (idx, [1:   2]) = [  9.52410E-05 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20658E-01 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20475E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07985E-03 0.00557  1.83616E-04 0.03124  9.98092E-04 0.01354  9.71869E-04 0.01360  2.76550E-03 0.00821  8.61390E-04 0.01442  2.99380E-04 0.02422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81340E-01 0.01444  1.61545E-03 0.02996  1.66004E-02 0.01103  5.68591E-02 0.01114  2.77774E-01 0.00442  6.45694E-01 0.01206  1.77544E+00 0.02289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87515E-03 0.00813  2.10840E-04 0.04606  1.14591E-03 0.01958  1.09314E-03 0.02084  3.11362E-03 0.01211  9.57595E-04 0.02176  3.54034E-04 0.03665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01996E-01 0.01800  1.24906E-02 1.2E-06  3.17496E-02 0.00016  1.09710E-01 0.00020  3.18396E-01 0.00018  1.35047E+00 0.00012  8.73561E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81870E-05 0.00203  3.81729E-05 0.00204  3.14169E-05 0.02543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32326E-05 0.00195  4.32161E-05 0.00195  3.56018E-05 0.02562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85881E-03 0.00798  2.07394E-04 0.04617  1.11471E-03 0.01961  1.10631E-03 0.01973  3.11644E-03 0.01204  9.66872E-04 0.02139  3.47087E-04 0.03598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00651E-01 0.02150  1.24906E-02 1.7E-06  3.17532E-02 0.00021  1.09722E-01 0.00027  3.18384E-01 0.00023  1.35062E+00 0.00017  8.73216E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77992E-05 0.00504  3.77550E-05 0.00506  1.20941E-05 0.04884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27874E-05 0.00500  4.27363E-05 0.00503  1.37495E-05 0.04897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99518E-03 0.02622  2.29243E-04 0.15722  1.23026E-03 0.06447  1.14090E-03 0.06360  3.04679E-03 0.03919  9.97289E-04 0.07003  3.50703E-04 0.12202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95737E-01 0.04830  1.24906E-02 3.6E-06  3.17524E-02 0.00048  1.09720E-01 0.00063  3.18213E-01 0.00050  1.35013E+00 0.00043  8.73657E+00 0.00350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93050E-03 0.02522  2.32193E-04 0.14790  1.21501E-03 0.06172  1.13244E-03 0.06170  3.02952E-03 0.03785  9.79929E-04 0.06804  3.41413E-04 0.11465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96313E-01 0.04826  1.24906E-02 3.6E-06  3.17526E-02 0.00048  1.09722E-01 0.00063  3.18217E-01 0.00050  1.35013E+00 0.00043  8.73657E+00 0.00350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24071E+02 0.02950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79702E-05 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29941E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90171E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83579E+02 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59294E-08 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13659E-05 0.00042  7.13671E-05 0.00042  2.80315E-05 0.01523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34510E-04 0.00170  1.34511E-04 0.00171  5.18411E-05 0.02597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03825E-01 0.00132  1.03710E-01 0.00133  1.64925E-01 0.02220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06429E+01 0.01542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13464E+01 0.00023  6.62965E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:00:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01146E+00  9.99830E-01  9.96274E-01  1.00530E+00  9.94516E-01  1.00349E+00  9.82049E-01  1.00708E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72092E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72791E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96892E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16297E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34690E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13905E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13069E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22194E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69102E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.68031E+02 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.68031E+02 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60881E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23650E-01  1.35817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52217E+00  7.05150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.19000E-01  7.77667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.86032E+00  2.42600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44210E+00  1.64303E+01 ];
CPU_USAGE                 (idx, 1)        = 4.69244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98199E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.86033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.91173E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.91452E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70706E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.51046E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64394E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92919E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.82742E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.03672E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75747E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.99376E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.93700E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.97678E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.71809E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.74793E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.00014E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.45425E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.01843E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.57256E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.01014E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.15310E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00190E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  1.86688E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73102E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  9.04077E+18 0.00062  9.75838E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.10434E+17 0.00436  2.26700E-02 0.00426 ];
PU239_FISS                (idx, [1:   4]) = [  1.36081E+16 0.01734  1.47129E-03 0.01735 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70952E+18 0.00106  4.04516E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75796E+18 0.00101  5.18573E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  8.48682E+15 0.02200  9.26311E-04 0.02198 ];
PU240_CAPT                (idx, [1:   4]) = [  6.32882E+13 0.25047  6.73486E-06 0.25029 ];
XE135_CAPT                (idx, [1:   4]) = [  7.92543E+12 0.71076  8.98693E-07 0.70738 ];
SM149_CAPT                (idx, [1:   4]) = [  3.45017E+15 0.03402  3.77283E-04 0.03407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009903 5.00990E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.71334E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009903 5.03704E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2283703 2.29160E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2307889 2.31598E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 418641 4.19547E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5010233 5.02713E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -330 9.90300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26535E+19 4.4E-06  2.26535E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25188E+18 4.2E-07  9.25188E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.16889E+18 0.00042  8.71741E+18 0.00041  4.51488E+17 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84208E+19 0.00021  1.79693E+19 0.00020  4.51488E+17 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00124E+19 0.00052  2.00124E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.73251E+21 0.00041  1.49060E+21 0.00043  5.24191E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68243E+18 0.00197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01032E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23249E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49862E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49862E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44852E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02386E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13402E+00 0.00052  7.50968E-02 0.00051  5.11933E-04 0.00801 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13364E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13424E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13364E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23749E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22773E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22715E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.60562E-05 0.00292 ];
IMP_EALF                  (idx, [1:   2]) = [  9.54663E-05 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20337E-01 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20662E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07207E-03 0.00572  1.91287E-04 0.03163  9.90152E-04 0.01377  9.91390E-04 0.01359  2.77993E-03 0.00819  8.18262E-04 0.01510  3.01044E-04 0.02462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79724E-01 0.01508  1.62878E-03 0.02982  1.64893E-02 0.01111  5.75176E-02 0.01100  2.76910E-01 0.00447  6.10576E-01 0.01271  1.76047E+00 0.02302 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82583E-03 0.00818  2.10002E-04 0.04633  1.11173E-03 0.02042  1.11188E-03 0.01999  3.14387E-03 0.01197  9.05980E-04 0.02241  3.42379E-04 0.03644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95274E-01 0.01836  1.24906E-02 1.5E-06  3.17606E-02 0.00015  1.09683E-01 0.00019  3.18414E-01 0.00018  1.35034E+00 0.00013  8.74388E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80920E-05 0.00200  3.80666E-05 0.00201  3.25214E-05 0.02480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31125E-05 0.00193  4.30827E-05 0.00194  3.69537E-05 0.02486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77279E-03 0.00812  1.98278E-04 0.04794  1.11150E-03 0.02032  1.11085E-03 0.02013  3.10814E-03 0.01191  9.04583E-04 0.02203  3.39448E-04 0.03624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03089E-01 0.02220  1.24906E-02 2.6E-06  3.17654E-02 0.00019  1.09702E-01 0.00027  3.18414E-01 0.00023  1.35025E+00 0.00018  8.73148E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76515E-05 0.00501  3.76083E-05 0.00504  1.22137E-05 0.05101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26131E-05 0.00498  4.25645E-05 0.00501  1.38376E-05 0.05101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83938E-03 0.02651  2.04301E-04 0.15695  1.14833E-03 0.06341  1.14462E-03 0.06388  3.03737E-03 0.03998  9.44776E-04 0.07486  3.59993E-04 0.11502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95518E-01 0.04909  1.24907E-02 6.3E-06  3.17657E-02 0.00044  1.09668E-01 0.00060  3.18265E-01 0.00051  1.34996E+00 0.00045  8.71097E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77690E-03 0.02558  2.01953E-04 0.15019  1.16844E-03 0.06134  1.14098E-03 0.06132  2.99432E-03 0.03889  9.10424E-04 0.07188  3.60777E-04 0.11262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95021E-01 0.04901  1.24907E-02 6.3E-06  3.17653E-02 0.00044  1.09667E-01 0.00060  3.18271E-01 0.00051  1.34996E+00 0.00044  8.71097E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20088E+02 0.03005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78764E-05 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28657E-05 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73275E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79436E+02 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59313E-08 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13699E-05 0.00042  7.13645E-05 0.00043  2.85069E-05 0.01520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34794E-04 0.00172  1.34756E-04 0.00172  5.48289E-05 0.02535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03624E-01 0.00133  1.03503E-01 0.00133  1.66910E-01 0.02074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05643E+01 0.01585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13069E+01 0.00023  6.62685E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:01:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00701E+00  1.00435E+00  9.88170E-01  1.00807E+00  9.98919E-01  9.96901E-01  9.85773E-01  1.01081E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72032E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72797E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96856E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16257E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34625E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14041E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13205E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22297E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69712E-01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67958E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67958E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10898E+01 ;
RUNNING_TIME              (idx, 1)        =  6.45400E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43383E-01  1.19733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21880E+00  6.96633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.96883E-01  7.78833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08057E+00  2.19917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34295E+00  1.62734E+01 ];
CPU_USAGE                 (idx, 1)        = 4.81713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98206E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.08155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.95034E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.91918E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70711E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.52017E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65052E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96675E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.83197E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.13201E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.83257E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31660E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.94231E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.06884E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.79314E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.21808E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.00781E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.56549E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.02643E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.51277E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.26245E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.18094E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00197E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  2.33360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72393E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  9.03833E+18 0.00063  9.75477E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.10040E+17 0.00443  2.26286E-02 0.00433 ];
PU239_FISS                (idx, [1:   4]) = [  1.72908E+16 0.01523  1.86952E-03 0.01523 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70812E+18 0.00103  4.04517E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74982E+18 0.00102  5.17711E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07149E+16 0.01942  1.17107E-03 0.01943 ];
PU240_CAPT                (idx, [1:   4]) = [  1.79444E+14 0.14917  1.94592E-05 0.14913 ];
XE135_CAPT                (idx, [1:   4]) = [  7.27240E+12 0.70771  8.08200E-07 0.70711 ];
SM149_CAPT                (idx, [1:   4]) = [  4.65308E+15 0.02939  5.07778E-04 0.02946 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009799 5.00980E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.71875E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009799 5.03699E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2282935 2.29122E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2308040 2.31612E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 418709 4.19847E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009684 5.02719E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 115 9.79900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26547E+19 4.4E-06  2.26547E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25178E+18 4.3E-07  9.25178E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.17018E+18 0.00043  8.71813E+18 0.00042  4.52047E+17 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84220E+19 0.00021  1.79699E+19 0.00020  4.52047E+17 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00128E+19 0.00052  2.00128E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.73510E+21 0.00041  1.48987E+21 0.00044  5.24523E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68391E+18 0.00200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01059E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23275E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49840E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49840E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44869E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02388E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13404E+00 0.00052  7.51032E-02 0.00051  5.15288E-04 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13358E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13433E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13358E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23747E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22795E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22772E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.59155E-05 0.00296 ];
IMP_EALF                  (idx, [1:   2]) = [  9.49833E-05 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20351E-01 0.00325 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20512E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05515E-03 0.00561  1.79374E-04 0.03168  1.01608E-03 0.01339  9.58723E-04 0.01387  2.75218E-03 0.00814  8.54090E-04 0.01483  2.94701E-04 0.02541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68802E-01 0.01487  1.57715E-03 0.03038  1.70063E-02 0.01076  5.55966E-02 0.01139  2.78045E-01 0.00440  6.27537E-01 0.01240  1.69377E+00 0.02357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81449E-03 0.00808  1.99782E-04 0.04671  1.14578E-03 0.01985  1.09002E-03 0.02052  3.07590E-03 0.01206  9.84931E-04 0.02180  3.18079E-04 0.03703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73635E-01 0.01789  1.24907E-02 1.5E-06  3.17587E-02 0.00015  1.09707E-01 0.00020  3.18412E-01 0.00019  1.35051E+00 0.00012  8.73713E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83130E-05 0.00205  3.82959E-05 0.00205  3.17019E-05 0.02519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33604E-05 0.00197  4.33414E-05 0.00198  3.58924E-05 0.02515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83726E-03 0.00807  1.82470E-04 0.04930  1.13496E-03 0.01991  1.08545E-03 0.02020  3.14037E-03 0.01181  9.64012E-04 0.02176  3.30004E-04 0.03704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78045E-01 0.02172  1.24907E-02 2.3E-06  3.17545E-02 0.00021  1.09739E-01 0.00029  3.18416E-01 0.00023  1.35071E+00 0.00017  8.72670E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80569E-05 0.00512  3.80433E-05 0.00515  1.18245E-05 0.05009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30829E-05 0.00510  4.30680E-05 0.00513  1.33833E-05 0.05003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70598E-03 0.02660  1.76482E-04 0.16825  1.04395E-03 0.06627  1.13456E-03 0.06462  3.05931E-03 0.03923  9.91340E-04 0.06721  3.00337E-04 0.12744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70535E-01 0.04817  1.24907E-02 6.5E-06  3.17641E-02 0.00046  1.09671E-01 0.00061  3.18326E-01 0.00052  1.35141E+00 0.00035  8.68390E+00 0.00270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72175E-03 0.02578  1.74407E-04 0.16419  1.04080E-03 0.06405  1.13592E-03 0.06254  3.07040E-03 0.03817  9.87902E-04 0.06484  3.12331E-04 0.12396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70333E-01 0.04818  1.24907E-02 6.5E-06  3.17637E-02 0.00047  1.09671E-01 0.00060  3.18323E-01 0.00052  1.35142E+00 0.00035  8.68390E+00 0.00270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06062E+02 0.02965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81209E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31431E-05 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75567E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78746E+02 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60444E-08 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14074E-05 0.00043  7.14086E-05 0.00043  2.78231E-05 0.01533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35006E-04 0.00173  1.35037E-04 0.00174  5.10300E-05 0.02574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03787E-01 0.00135  1.03672E-01 0.00135  1.61747E-01 0.02116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08062E+01 0.01475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13205E+01 0.00023  6.62933E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:02:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00133E+00  1.00390E+00  1.00514E+00  1.00736E+00  1.01182E+00  9.89077E-01  9.91415E-01  9.89956E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72023E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72798E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96882E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16283E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35134E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13963E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13130E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22234E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69028E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67999E+02 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67999E+02 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61055E+01 ;
RUNNING_TIME              (idx, 1)        =  7.36330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.72200E-01  1.28817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92143E+00  7.02633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.74600E-01  7.77167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.31603E+00  2.35133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.24590E+00  1.62776E+01 ];
CPU_USAGE                 (idx, 1)        = 4.90344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98313E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.23559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.98011E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92260E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70718E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.51724E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64826E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.99690E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.83548E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.19186E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.86636E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.63346E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.94250E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.12552E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.82693E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.46119E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.00981E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.62641E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.02858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.14675E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.51467E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.20067E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00565E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  2.80032E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72989E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  9.03858E+18 0.00062  9.75063E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.09764E+17 0.00445  2.25880E-02 0.00435 ];
PU239_FISS                (idx, [1:   4]) = [  2.15433E+16 0.01371  2.32542E-03 0.01370 ];
PU240_FISS                (idx, [1:   4]) = [  4.19301E+12 1.00000  4.50450E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.78900E+12 1.00000  4.02820E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71144E+18 0.00106  4.03789E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.76156E+18 0.00102  5.17729E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36996E+16 0.01741  1.49486E-03 0.01743 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13312E+14 0.13726  2.33278E-05 0.13721 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13520E+13 0.58120  1.31739E-06 0.58260 ];
SM149_CAPT                (idx, [1:   4]) = [  5.33069E+15 0.02738  5.81638E-04 0.02734 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009926 5.00993E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.71388E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009926 5.03706E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2286046 2.29410E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2306317 2.31440E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 417628 4.18640E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009991 5.02714E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -65 9.92600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26563E+19 4.3E-06  2.26563E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25166E+18 4.1E-07  9.25166E+18 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.18086E+18 0.00042  8.72880E+18 0.00041  4.52054E+17 0.00276 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84325E+19 0.00021  1.79805E+19 0.00020  4.52054E+17 0.00276 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00374E+19 0.00052  2.00374E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74199E+21 0.00040  1.49246E+21 0.00043  5.24953E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68117E+18 0.00200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01137E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23413E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49819E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49819E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44889E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02391E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13352E+00 0.00052  7.50574E-02 0.00051  5.11344E-04 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13322E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13296E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13322E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23686E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22747E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22696E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.64181E-05 0.00298 ];
IMP_EALF                  (idx, [1:   2]) = [  9.56201E-05 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20408E-01 0.00325 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20719E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03759E-03 0.00566  1.83531E-04 0.03173  9.75454E-04 0.01379  9.77021E-04 0.01371  2.75938E-03 0.00829  8.49663E-04 0.01476  2.92536E-04 0.02483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79796E-01 0.01479  1.57882E-03 0.03036  1.62767E-02 0.01126  5.64536E-02 0.01121  2.76099E-01 0.00452  6.31878E-01 0.01232  1.72637E+00 0.02331 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82638E-03 0.00816  2.02793E-04 0.04616  1.09941E-03 0.02056  1.10674E-03 0.02019  3.12770E-03 0.01215  9.63679E-04 0.02157  3.26066E-04 0.03753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83862E-01 0.01807  1.24907E-02 1.6E-06  3.17557E-02 0.00015  1.09663E-01 0.00019  3.18408E-01 0.00019  1.35053E+00 0.00012  8.75079E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82031E-05 0.00201  3.81901E-05 0.00202  3.20705E-05 0.02578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32206E-05 0.00194  4.32054E-05 0.00195  3.63777E-05 0.02578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75455E-03 0.00809  2.03669E-04 0.04664  1.06916E-03 0.02017  1.07940E-03 0.02033  3.12613E-03 0.01201  9.37332E-04 0.02165  3.38862E-04 0.03629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98793E-01 0.02171  1.24907E-02 2.6E-06  3.17501E-02 0.00022  1.09664E-01 0.00026  3.18390E-01 0.00023  1.35037E+00 0.00018  8.74948E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79888E-05 0.00492  3.79928E-05 0.00494  1.10212E-05 0.04956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29885E-05 0.00490  4.29926E-05 0.00492  1.25049E-05 0.04969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75468E-03 0.02653  1.93767E-04 0.13372  1.03968E-03 0.06547  1.15690E-03 0.07062  3.15691E-03 0.03905  8.58172E-04 0.07538  3.49257E-04 0.11891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69421E-01 0.04946  1.24906E-02 3.3E-06  3.17395E-02 0.00055  1.09571E-01 0.00051  3.18565E-01 0.00056  1.35056E+00 0.00043  8.73810E+00 0.00362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70452E-03 0.02560  1.99661E-04 0.13047  1.06016E-03 0.06417  1.12585E-03 0.06782  3.13275E-03 0.03764  8.46985E-04 0.07241  3.39116E-04 0.11626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70270E-01 0.04927  1.24906E-02 3.3E-06  3.17395E-02 0.00055  1.09569E-01 0.00051  3.18560E-01 0.00056  1.35056E+00 0.00043  8.73705E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10209E+02 0.02965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80859E-05 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30813E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74599E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78964E+02 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59241E-08 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13844E-05 0.00043  7.13874E-05 0.00043  2.82809E-05 0.01512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34809E-04 0.00175  1.34802E-04 0.00176  5.41195E-05 0.02570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03745E-01 0.00134  1.03616E-01 0.00134  1.66133E-01 0.02136 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03750E+01 0.01502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13130E+01 0.00023  6.62546E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:02:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00486E+00  1.00440E+00  9.99788E-01  9.91196E-01  9.92135E-01  1.01158E+00  9.90018E-01  1.00602E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72079E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72792E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96946E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16347E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35210E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13914E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13079E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22134E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69351E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67961E+02 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67961E+02 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11233E+01 ;
RUNNING_TIME              (idx, 1)        =  8.27252E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00465E+00  1.32450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62037E+00  6.98933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.52317E-01  7.77167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61000E-02  1.61000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.55060E+00  2.34217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.15963E+00  1.63748E+01 ];
CPU_USAGE                 (idx, 1)        = 4.97108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98247E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.35677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.00583E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92538E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70729E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.52726E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65513E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.02153E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.83813E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.23609E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.88249E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.95672E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.94739E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16652E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.84301E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.70411E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01033E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.65979E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.02922E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.34406E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.76676E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.21731E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00678E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  3.26703E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73144E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.03254E+18 0.00062  9.74493E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.10928E+17 0.00446  2.27133E-02 0.00436 ];
PU239_FISS                (idx, [1:   4]) = [  2.55487E+16 0.01261  2.76288E-03 0.01264 ];
PU240_FISS                (idx, [1:   4]) = [  3.86838E+12 1.00000  4.21941E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70808E+18 0.00105  4.03170E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.76205E+18 0.00100  5.17492E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55621E+16 0.01624  1.69317E-03 0.01620 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67648E+14 0.12201  2.94462E-05 0.12210 ];
XE135_CAPT                (idx, [1:   4]) = [  8.56767E+12 0.70709  9.43711E-07 0.70759 ];
SM149_CAPT                (idx, [1:   4]) = [  6.24817E+15 0.02523  6.80644E-04 0.02528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009757 5.00976E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.70071E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009757 5.03676E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2286423 2.29463E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2305312 2.31334E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 417975 4.19035E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009710 5.02701E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 47 9.75700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26579E+19 4.4E-06  2.26579E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25156E+18 4.2E-07  9.25156E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.19098E+18 0.00042  8.73813E+18 0.00041  4.52853E+17 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84425E+19 0.00021  1.79897E+19 0.00020  4.52853E+17 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00449E+19 0.00052  2.00449E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74258E+21 0.00040  1.49313E+21 0.00043  5.24945E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68313E+18 0.00198 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01257E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23444E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49797E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49797E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44909E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02393E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13291E+00 0.00052  7.50295E-02 0.00051  5.11077E-04 0.00797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13262E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13261E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13262E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23628E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22722E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22682E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.65479E-05 0.00292 ];
IMP_EALF                  (idx, [1:   2]) = [  9.57842E-05 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20585E-01 0.00323 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20859E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09231E-03 0.00558  1.87958E-04 0.03135  1.01316E-03 0.01331  9.78963E-04 0.01371  2.77569E-03 0.00816  8.45676E-04 0.01484  2.90866E-04 0.02502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71426E-01 0.01527  1.61546E-03 0.02996  1.69571E-02 0.01079  5.68263E-02 0.01114  2.78698E-01 0.00436  6.25278E-01 0.01244  1.70166E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85009E-03 0.00812  2.05116E-04 0.04643  1.12131E-03 0.02001  1.09018E-03 0.02042  3.13884E-03 0.01211  9.64212E-04 0.02199  3.30439E-04 0.03749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87568E-01 0.01853  1.24906E-02 1.7E-06  3.17534E-02 0.00015  1.09707E-01 0.00020  3.18329E-01 0.00018  1.35021E+00 0.00013  8.74118E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82078E-05 0.00202  3.81930E-05 0.00202  3.13506E-05 0.02548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31992E-05 0.00195  4.31833E-05 0.00195  3.54204E-05 0.02545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77780E-03 0.00807  2.02503E-04 0.04709  1.10034E-03 0.01994  1.09515E-03 0.02042  3.09771E-03 0.01186  9.45697E-04 0.02183  3.36404E-04 0.03672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79027E-01 0.02186  1.24906E-02 2.2E-06  3.17588E-02 0.00020  1.09728E-01 0.00028  3.18337E-01 0.00023  1.35024E+00 0.00018  8.74222E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80236E-05 0.00517  3.80234E-05 0.00518  1.10720E-05 0.05491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29714E-05 0.00511  4.29701E-05 0.00513  1.25337E-05 0.05488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58896E-03 0.02613  1.61690E-04 0.15378  1.08969E-03 0.06330  1.02816E-03 0.06466  3.04040E-03 0.03961  9.63013E-04 0.07014  3.06004E-04 0.12534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80348E-01 0.04906  1.24906E-02 4.2E-06  3.17676E-02 0.00045  1.09730E-01 0.00067  3.17945E-01 0.00045  1.34945E+00 0.00046  8.76049E+00 0.00409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56341E-03 0.02558  1.57050E-04 0.14888  1.10720E-03 0.06204  1.02079E-03 0.06224  3.01420E-03 0.03894  9.45955E-04 0.06821  3.18214E-04 0.12184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81355E-01 0.04900  1.24906E-02 4.2E-06  3.17669E-02 0.00045  1.09730E-01 0.00067  3.17950E-01 0.00045  1.34945E+00 0.00046  8.76049E+00 0.00409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10493E+02 0.02928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80286E-05 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29939E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76170E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79397E+02 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58322E-08 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13727E-05 0.00043  7.13722E-05 0.00043  2.75578E-05 0.01551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34803E-04 0.00175  1.34838E-04 0.00175  4.98419E-05 0.02551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03508E-01 0.00135  1.03405E-01 0.00136  1.55605E-01 0.02131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06319E+01 0.01442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13079E+01 0.00023  6.62531E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:03:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00716E+00  1.00113E+00  1.00250E+00  1.00344E+00  1.00626E+00  9.97570E-01  9.86481E-01  9.95452E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72118E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72788E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96862E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16271E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34953E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14108E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13274E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22304E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69052E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67932E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67932E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61432E+01 ;
RUNNING_TIME              (idx, 1)        =  9.17425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12422E+00  1.19567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32127E+00  7.00900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.33450E-01  8.11333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61000E-02  1.61000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.77683E+00  2.22550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.06020E+00  1.62573E+01 ];
CPU_USAGE                 (idx, 1)        = 5.02965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98295E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.46071E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.02786E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92772E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70743E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.53507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.66041E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.04274E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84038E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.27357E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.89169E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.28002E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95170E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20077E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.85217E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.94684E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01071E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.67819E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.02970E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.54306E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.01875E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.23104E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00602E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  3.73375E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.60000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72991E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.02243E+18 0.00063  9.74377E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.08628E+17 0.00446  2.24781E-02 0.00435 ];
PU239_FISS                (idx, [1:   4]) = [  2.87528E+16 0.01173  3.10646E-03 0.01171 ];
PU240_FISS                (idx, [1:   4]) = [  8.24466E+12 0.71199  8.59347E-07 0.71009 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71373E+18 0.00105  4.03583E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.76052E+18 0.00101  5.17047E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85928E+16 0.01485  2.02266E-03 0.01487 ];
PU240_CAPT                (idx, [1:   4]) = [  2.91772E+14 0.11853  3.16573E-05 0.11850 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04220E+12 1.00000  4.61361E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.91362E+15 0.02444  7.52963E-04 0.02442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009713 5.00971E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.69603E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009713 5.03667E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2288114 2.29654E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2303520 2.31155E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 417858 4.18870E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009492 5.02696E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 221 9.71300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26589E+19 4.4E-06  2.26589E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25145E+18 4.2E-07  9.25145E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.19436E+18 0.00042  8.74271E+18 0.00042  4.51651E+17 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84458E+19 0.00021  1.79942E+19 0.00020  4.51651E+17 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00399E+19 0.00052  2.00399E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74396E+21 0.00041  1.49245E+21 0.00044  5.25151E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68225E+18 0.00198 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01281E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23452E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49775E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49775E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44923E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02396E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13220E+00 0.00051  7.49705E-02 0.00050  5.13063E-04 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13251E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13300E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13251E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23608E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22802E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22695E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.58381E-05 0.00295 ];
IMP_EALF                  (idx, [1:   2]) = [  9.57223E-05 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19689E-01 0.00323 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20546E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05155E-03 0.00555  1.87244E-04 0.03132  1.00109E-03 0.01337  9.54071E-04 0.01376  2.77882E-03 0.00813  8.49601E-04 0.01470  2.80724E-04 0.02587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59058E-01 0.01512  1.61545E-03 0.02996  1.68390E-02 0.01087  5.59728E-02 0.01131  2.79874E-01 0.00429  6.32335E-01 0.01231  1.62063E+00 0.02424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79664E-03 0.00819  2.18011E-04 0.04871  1.10284E-03 0.02048  1.07449E-03 0.02033  3.14084E-03 0.01194  9.57597E-04 0.02175  3.02859E-04 0.03776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56370E-01 0.01820  1.24906E-02 1.1E-06  3.17577E-02 0.00015  1.09663E-01 0.00019  3.18390E-01 0.00018  1.35032E+00 0.00013  8.74520E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82562E-05 0.00203  3.82525E-05 0.00203  3.03512E-05 0.02626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32317E-05 0.00196  4.32277E-05 0.00197  3.43051E-05 0.02614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80100E-03 0.00794  2.05266E-04 0.04602  1.13094E-03 0.01990  1.05604E-03 0.02037  3.16639E-03 0.01177  9.34604E-04 0.02166  3.07755E-04 0.03793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48772E-01 0.02153  1.24906E-02 1.5E-06  3.17611E-02 0.00020  1.09700E-01 0.00027  3.18402E-01 0.00023  1.35042E+00 0.00017  8.73569E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78169E-05 0.00504  3.78182E-05 0.00507  1.13654E-05 0.05136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27393E-05 0.00501  4.27399E-05 0.00504  1.28777E-05 0.05125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87229E-03 0.02656  2.81944E-04 0.14176  1.24293E-03 0.06243  1.13107E-03 0.06365  3.06791E-03 0.03880  8.50047E-04 0.07803  2.98389E-04 0.12545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31486E-01 0.05099  1.24907E-02 5.2E-06  3.17460E-02 0.00050  1.09700E-01 0.00063  3.18545E-01 0.00055  1.35061E+00 0.00044  8.78305E+00 0.00439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94480E-03 0.02580  2.88541E-04 0.14021  1.24364E-03 0.06086  1.13762E-03 0.06162  3.11433E-03 0.03766  8.59496E-04 0.07739  3.01175E-04 0.12010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32458E-01 0.05093  1.24907E-02 5.2E-06  3.17465E-02 0.00050  1.09697E-01 0.00062  3.18530E-01 0.00055  1.35061E+00 0.00044  8.78305E+00 0.00439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22768E+02 0.03026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80440E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29912E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84815E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81559E+02 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58167E-08 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13532E-05 0.00042  7.13520E-05 0.00043  2.74761E-05 0.01553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34461E-04 0.00174  1.34472E-04 0.00174  5.12072E-05 0.02647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03641E-01 0.00135  1.03535E-01 0.00136  1.62144E-01 0.02178 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03159E+01 0.01415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13274E+01 0.00024  6.62814E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:04:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00525E+00  9.96963E-01  1.00943E+00  9.94247E-01  1.00292E+00  1.00032E+00  9.86156E-01  1.00471E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72068E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72793E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96909E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16314E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35065E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14039E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13206E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22222E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68469E-01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67954E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67954E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11862E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01000E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27563E+00  1.51417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01787E+00  6.96600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.11067E-01  7.76167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22000E-02  1.61000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.02585E+00  2.48683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.99145E+00  1.65010E+01 ];
CPU_USAGE                 (idx, 1)        = 5.06794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98137E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52985E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.04619E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92952E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70759E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.53523E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.66035E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.06117E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84227E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.30737E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.89762E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.60013E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95300E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.23137E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.85808E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.18941E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01107E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.68841E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03014E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.74329E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.27064E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.24175E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00790E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  4.20047E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.30000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73757E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.02370E+18 0.00063  9.73847E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.09822E+17 0.00441  2.26076E-02 0.00431 ];
PU239_FISS                (idx, [1:   4]) = [  3.24785E+16 0.01123  3.50561E-03 0.01121 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70681E+18 0.00106  4.02478E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77065E+18 0.00101  5.17688E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09832E+16 0.01393  2.28385E-03 0.01393 ];
PU240_CAPT                (idx, [1:   4]) = [  5.29286E+14 0.08863  5.73525E-05 0.08849 ];
XE135_CAPT                (idx, [1:   4]) = [  7.23920E+12 0.70727  8.10724E-07 0.70714 ];
SM149_CAPT                (idx, [1:   4]) = [  8.08926E+15 0.02221  8.83130E-04 0.02221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009523 5.00952E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.71325E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009523 5.03666E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2288727 2.29715E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2303697 2.31170E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 417234 4.18275E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009658 5.02713E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -135 9.52300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26605E+19 4.3E-06  2.26605E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25135E+18 4.2E-07  9.25135E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.20238E+18 0.00042  8.75067E+18 0.00041  4.51710E+17 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84537E+19 0.00021  1.80020E+19 0.00020  4.51710E+17 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00524E+19 0.00053  2.00524E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74692E+21 0.00041  1.49367E+21 0.00044  5.25325E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68106E+18 0.00199 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01348E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23517E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49753E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49753E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44943E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02398E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13257E+00 0.00051  7.49897E-02 0.00050  5.06395E-04 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13223E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13239E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13223E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23566E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22762E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22671E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.61846E-05 0.00294 ];
IMP_EALF                  (idx, [1:   2]) = [  9.58902E-05 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20313E-01 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20733E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05071E-03 0.00566  1.85716E-04 0.03122  9.76861E-04 0.01370  9.60291E-04 0.01360  2.79226E-03 0.00822  8.46582E-04 0.01485  2.88998E-04 0.02507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57249E-01 0.01455  1.61212E-03 0.03000  1.64130E-02 0.01116  5.65045E-02 0.01120  2.78472E-01 0.00437  6.27351E-01 0.01240  1.69226E+00 0.02358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82166E-03 0.00816  2.06430E-04 0.04669  1.08974E-03 0.02051  1.07271E-03 0.02026  3.16780E-03 0.01203  9.49348E-04 0.02227  3.35622E-04 0.03746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63754E-01 0.01782  1.24906E-02 1.6E-06  3.17515E-02 0.00016  1.09671E-01 0.00019  3.18240E-01 0.00017  1.35049E+00 0.00013  8.73504E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81542E-05 0.00200  3.81367E-05 0.00201  3.10608E-05 0.02478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31237E-05 0.00192  4.31039E-05 0.00193  3.51377E-05 0.02470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72354E-03 0.00814  2.08409E-04 0.04610  1.09027E-03 0.02025  1.05339E-03 0.02030  3.11240E-03 0.01205  9.41008E-04 0.02186  3.18051E-04 0.03716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66860E-01 0.02183  1.24906E-02 2.4E-06  3.17526E-02 0.00022  1.09681E-01 0.00027  3.18392E-01 0.00023  1.35031E+00 0.00018  8.73996E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78167E-05 0.00500  3.78293E-05 0.00502  1.10775E-05 0.05471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27562E-05 0.00497  4.27693E-05 0.00499  1.25863E-05 0.05499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71186E-03 0.02654  1.74403E-04 0.15499  1.09705E-03 0.06471  1.10069E-03 0.06497  3.11297E-03 0.03881  9.27937E-04 0.07020  2.98809E-04 0.12600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59654E-01 0.04932  1.24906E-02 1.3E-09  3.17444E-02 0.00053  1.09723E-01 0.00067  3.18365E-01 0.00052  1.35093E+00 0.00040  8.74826E+00 0.00389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69217E-03 0.02580  1.88644E-04 0.14580  1.08271E-03 0.06348  1.08084E-03 0.06320  3.12086E-03 0.03773  9.07975E-04 0.06812  3.11135E-04 0.12158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63398E-01 0.04939  1.24906E-02 0.0E+00  3.17439E-02 0.00054  1.09724E-01 0.00067  3.18371E-01 0.00052  1.35094E+00 0.00039  8.74826E+00 0.00389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.07706E+02 0.02980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79053E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28454E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72755E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78970E+02 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58199E-08 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14162E-05 0.00043  7.14199E-05 0.00043  2.76836E-05 0.01534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34466E-04 0.00172  1.34405E-04 0.00173  5.58908E-05 0.02597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03637E-01 0.00133  1.03517E-01 0.00134  1.66084E-01 0.02196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06264E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13206E+01 0.00023  6.62674E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:05:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00993E+00  9.99141E-01  1.00684E+00  1.00224E+00  9.98921E-01  9.97582E-01  9.83452E-01  1.00190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72058E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72794E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96863E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16267E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34607E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13909E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13071E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22234E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69229E-01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67924E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67924E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61896E+01 ;
RUNNING_TIME              (idx, 1)        =  1.10021E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39882E+00  1.23183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.71888E+00  7.01017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.88867E-01  7.78000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22000E-02  1.61000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.25472E+00  2.28533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08856E+01  1.62711E+01 ];
CPU_USAGE                 (idx, 1)        = 5.10715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98299E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.06316E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93123E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70778E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.54206E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.66499E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.07735E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84386E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.33921E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.90194E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.92392E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95670E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.25997E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.86237E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43180E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01139E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.69416E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03055E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.94525E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.52243E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.25171E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01019E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  4.66719E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74302E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.01039E+18 0.00063  9.73315E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.09986E+17 0.00445  2.26520E-02 0.00437 ];
PU239_FISS                (idx, [1:   4]) = [  3.68878E+16 0.01051  3.98662E-03 0.01049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70491E+18 0.00105  4.01633E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77394E+18 0.00100  5.17246E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36734E+16 0.01338  2.57286E-03 0.01339 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65390E+14 0.07740  7.27126E-05 0.07750 ];
XE135_CAPT                (idx, [1:   4]) = [  4.49224E+12 1.00000  4.97512E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  8.58598E+15 0.02162  9.33623E-04 0.02163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009722 5.00972E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.74404E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009722 5.03716E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2290486 2.29893E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2299372 2.30774E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 419574 4.20774E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009432 5.02744E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 290 9.72200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26620E+19 4.4E-06  2.26620E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25123E+18 4.2E-07  9.25123E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.21028E+18 0.00042  8.75677E+18 0.00041  4.53507E+17 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84615E+19 0.00021  1.80080E+19 0.00020  4.53507E+17 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00677E+19 0.00052  2.00677E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.75157E+21 0.00041  1.49427E+21 0.00043  5.25730E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69227E+18 0.00200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01538E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23590E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49731E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49731E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44962E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02400E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13060E+00 0.00051  7.48637E-02 0.00051  5.09360E-04 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13126E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13156E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13126E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23523E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22730E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22664E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.65162E-05 0.00294 ];
IMP_EALF                  (idx, [1:   2]) = [  9.59628E-05 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20494E-01 0.00324 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20869E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07959E-03 0.00569  1.83351E-04 0.03176  9.80625E-04 0.01358  9.61151E-04 0.01372  2.78977E-03 0.00837  8.65603E-04 0.01469  2.99092E-04 0.02489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80274E-01 0.01493  1.58881E-03 0.03025  1.64940E-02 0.01111  5.65857E-02 0.01119  2.76498E-01 0.00450  6.34364E-01 0.01227  1.73116E+00 0.02326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75810E-03 0.00823  1.88433E-04 0.04517  1.07501E-03 0.01965  1.06383E-03 0.02082  3.11123E-03 0.01219  9.76883E-04 0.02165  3.42711E-04 0.03748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87490E-01 0.01801  1.24906E-02 1.6E-06  3.17521E-02 0.00016  1.09659E-01 0.00019  3.18402E-01 0.00019  1.35051E+00 0.00012  8.74255E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82530E-05 0.00206  3.82481E-05 0.00207  3.11910E-05 0.02706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31581E-05 0.00198  4.31526E-05 0.00199  3.51794E-05 0.02693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75073E-03 0.00810  1.94820E-04 0.04780  1.11003E-03 0.01982  1.06567E-03 0.02046  3.08176E-03 0.01205  9.59393E-04 0.02161  3.39056E-04 0.03652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85903E-01 0.02161  1.24906E-02 1.9E-06  3.17493E-02 0.00022  1.09671E-01 0.00026  3.18421E-01 0.00023  1.35026E+00 0.00018  8.74395E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79504E-05 0.00513  3.79768E-05 0.00514  1.05617E-05 0.05372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28174E-05 0.00510  4.28486E-05 0.00511  1.18823E-05 0.05330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61348E-03 0.02666  1.84833E-04 0.15724  1.07791E-03 0.06394  1.00535E-03 0.06902  3.09406E-03 0.04005  9.04524E-04 0.07301  3.46798E-04 0.11583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91017E-01 0.04833  1.24906E-02 3.7E-06  3.17463E-02 0.00051  1.09832E-01 0.00078  3.18655E-01 0.00058  1.35053E+00 0.00041  8.73259E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65152E-03 0.02576  1.85742E-04 0.15296  1.09037E-03 0.06218  1.01080E-03 0.06659  3.12969E-03 0.03859  8.88732E-04 0.06986  3.46179E-04 0.11112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91059E-01 0.04818  1.24906E-02 3.7E-06  3.17465E-02 0.00051  1.09831E-01 0.00077  3.18655E-01 0.00058  1.35054E+00 0.00041  8.73259E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04869E+02 0.02939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81444E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30405E-05 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70814E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77390E+02 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58892E-08 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13807E-05 0.00043  7.13821E-05 0.00043  2.71236E-05 0.01568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34829E-04 0.00174  1.34823E-04 0.00175  5.20193E-05 0.02659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03606E-01 0.00134  1.03519E-01 0.00135  1.59399E-01 0.02183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04820E+01 0.01494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13071E+01 0.00023  6.62478E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:06:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00766E+00  9.98617E-01  1.01062E+00  1.00035E+00  9.99556E-01  9.97479E-01  9.86774E-01  9.98937E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72135E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72786E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96936E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16344E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34721E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13864E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13029E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22116E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68836E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67950E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67950E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12039E+01 ;
RUNNING_TIME              (idx, 1)        =  1.19172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52813E+00  1.29317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.42687E+00  7.07983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66517E-01  7.76500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22000E-02  1.61000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.49665E+00  2.41583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17937E+01  1.63336E+01 ];
CPU_USAGE                 (idx, 1)        = 5.13576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98298E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.65146E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.07798E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93264E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70799E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.54628E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.66777E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.09170E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84522E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.36960E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.90527E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.24742E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95955E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.28712E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.86567E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.67400E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01164E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.69744E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03089E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.14891E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.77410E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.26012E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01127E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.13391E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73756E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  9.01747E+18 0.00063  9.72688E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.12630E+17 0.00446  2.28918E-02 0.00436 ];
PU239_FISS                (idx, [1:   4]) = [  4.05004E+16 0.01008  4.36971E-03 0.01007 ];
PU241_FISS                (idx, [1:   4]) = [  4.25090E+12 1.00000  4.61361E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70255E+18 0.00105  4.01569E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77074E+18 0.00103  5.17025E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52211E+16 0.01279  2.73811E-03 0.01279 ];
PU240_CAPT                (idx, [1:   4]) = [  7.03694E+14 0.07552  7.64875E-05 0.07557 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10119E+12 1.00000  4.67836E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.61905E+13 0.50032  1.72368E-06 0.50036 ];
SM149_CAPT                (idx, [1:   4]) = [  9.61407E+15 0.02059  1.04655E-03 0.02059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009820 5.00982E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.70144E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009820 5.03683E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2289058 2.29727E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2302089 2.31027E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 418477 4.19478E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009624 5.02701E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 196 9.82000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26635E+19 4.4E-06  2.26635E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25112E+18 4.2E-07  9.25112E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22026E+18 0.00042  8.76777E+18 0.00041  4.52491E+17 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84714E+19 0.00021  1.80189E+19 0.00020  4.52491E+17 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00749E+19 0.00052  2.00749E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.75280E+21 0.00041  1.49496E+21 0.00044  5.25784E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68752E+18 0.00199 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01589E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23620E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49710E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49710E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44981E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02403E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13191E+00 0.00051  7.49519E-02 0.00051  5.12187E-04 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13104E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13126E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13104E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23465E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22704E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22627E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.67851E-05 0.00296 ];
IMP_EALF                  (idx, [1:   2]) = [  9.63469E-05 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21288E-01 0.00324 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20944E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07246E-03 0.00568  1.84152E-04 0.03191  9.87128E-04 0.01350  9.77344E-04 0.01357  2.77882E-03 0.00835  8.50768E-04 0.01456  2.94248E-04 0.02481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73228E-01 0.01482  1.57715E-03 0.03038  1.65589E-02 0.01106  5.72754E-02 0.01105  2.75490E-01 0.00456  6.37895E-01 0.01220  1.73481E+00 0.02325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85437E-03 0.00812  1.97348E-04 0.04676  1.11318E-03 0.02037  1.11301E-03 0.02048  3.13910E-03 0.01214  9.68501E-04 0.02160  3.23227E-04 0.03671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83976E-01 0.01816  1.24906E-02 1.6E-06  3.17565E-02 0.00015  1.09692E-01 0.00019  3.18492E-01 0.00019  1.35029E+00 0.00013  8.74876E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81680E-05 0.00203  3.81623E-05 0.00204  3.10468E-05 0.02508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31141E-05 0.00195  4.31072E-05 0.00195  3.51736E-05 0.02520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78785E-03 0.00803  1.98337E-04 0.04789  1.09279E-03 0.01996  1.10977E-03 0.02010  3.09593E-03 0.01208  9.57467E-04 0.02118  3.33560E-04 0.03604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88502E-01 0.02135  1.24906E-02 1.6E-06  3.17513E-02 0.00022  1.09683E-01 0.00026  3.18526E-01 0.00024  1.35024E+00 0.00018  8.74993E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78750E-05 0.00512  3.78626E-05 0.00514  1.12571E-05 0.04720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27825E-05 0.00508  4.27677E-05 0.00510  1.27488E-05 0.04753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73684E-03 0.02612  1.76782E-04 0.15994  1.01000E-03 0.06551  1.12069E-03 0.06492  3.09160E-03 0.03932  9.48623E-04 0.06903  3.89144E-04 0.11025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27217E-01 0.04771  1.24906E-02 0.0E+00  3.17306E-02 0.00056  1.09748E-01 0.00067  3.18405E-01 0.00053  1.34998E+00 0.00043  8.75930E+00 0.00372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74851E-03 0.02506  1.71533E-04 0.15972  1.03041E-03 0.06231  1.10714E-03 0.06217  3.10407E-03 0.03783  9.46361E-04 0.06645  3.88993E-04 0.10958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26162E-01 0.04762  1.24906E-02 0.0E+00  3.17310E-02 0.00056  1.09750E-01 0.00067  3.18404E-01 0.00053  1.34998E+00 0.00043  8.75930E+00 0.00372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20003E+02 0.03062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80867E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30240E-05 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87284E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82198E+02 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56481E-08 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13398E-05 0.00042  7.13452E-05 0.00043  2.76378E-05 0.01535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34271E-04 0.00175  1.34295E-04 0.00176  5.17445E-05 0.02502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03360E-01 0.00133  1.03245E-01 0.00133  1.64650E-01 0.02186 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06133E+01 0.01519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13029E+01 0.00023  6.62207E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:07:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99066E-01  1.00246E+00  1.00012E+00  9.98786E-01  1.00930E+00  9.99346E-01  9.90493E-01  1.00042E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72118E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72788E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96901E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16309E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35589E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14082E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13249E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22244E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68979E-01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67984E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67984E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62160E+01 ;
RUNNING_TIME              (idx, 1)        =  1.28166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64820E+00  1.20067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.12835E+00  7.01483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.44283E-01  7.77667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22000E-02  1.61000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.72118E+00  2.24183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27012E+01  1.63245E+01 ];
CPU_USAGE                 (idx, 1)        = 5.16641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98257E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.70556E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.09197E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93393E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70824E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.55574E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67423E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.10475E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84646E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.39918E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.90833E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.57427E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.96439E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.31344E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.86868E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.91602E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01196E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.69941E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03131E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.35415E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.02567E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.26829E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01370E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.60063E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74306E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  9.01287E+18 0.00063  9.72376E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.11164E+17 0.00449  2.27369E-02 0.00437 ];
PU239_FISS                (idx, [1:   4]) = [  4.48402E+16 0.00963  4.84141E-03 0.00962 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70527E+18 0.00106  4.00993E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77959E+18 0.00102  5.16912E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83410E+16 0.01193  3.07156E-03 0.01190 ];
PU240_CAPT                (idx, [1:   4]) = [  9.03567E+14 0.06749  9.80665E-05 0.06749 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25473E+13 0.57795  1.43793E-06 0.57743 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08610E+16 0.01924  1.17770E-03 0.01924 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009610 5.00961E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.69385E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009610 5.03655E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2292048 2.30025E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2300183 2.30802E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 417650 4.18671E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009881 5.02694E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -271 9.61000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26649E+19 4.4E-06  2.26649E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25102E+18 4.2E-07  9.25102E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22623E+18 0.00043  8.77313E+18 0.00042  4.53102E+17 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84772E+19 0.00021  1.80241E+19 0.00020  4.53102E+17 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00911E+19 0.00053  2.00911E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76017E+21 0.00041  1.49640E+21 0.00043  5.26377E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68581E+18 0.00200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01631E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23763E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49688E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49688E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44999E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02405E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13100E+00 0.00052  7.48810E-02 0.00051  5.12921E-04 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13088E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13043E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13088E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23433E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22730E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22638E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.66378E-05 0.00303 ];
IMP_EALF                  (idx, [1:   2]) = [  9.62350E-05 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20546E-01 0.00326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20935E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10313E-03 0.00564  1.82437E-04 0.03150  9.96586E-04 0.01377  9.79701E-04 0.01351  2.78273E-03 0.00821  8.59458E-04 0.01457  3.02217E-04 0.02470 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85565E-01 0.01473  1.58880E-03 0.03025  1.64647E-02 0.01113  5.67630E-02 0.01115  2.77638E-01 0.00443  6.35443E-01 0.01225  1.75062E+00 0.02308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81435E-03 0.00814  2.03099E-04 0.04823  1.11356E-03 0.01989  1.08995E-03 0.02054  3.09530E-03 0.01203  9.80436E-04 0.02166  3.32010E-04 0.03717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99131E-01 0.01810  1.24906E-02 2.1E-06  3.17518E-02 0.00016  1.09664E-01 0.00019  3.18460E-01 0.00019  1.35047E+00 0.00013  8.72806E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82084E-05 0.00201  3.81989E-05 0.00202  3.02824E-05 0.02488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31291E-05 0.00194  4.31179E-05 0.00195  3.43036E-05 0.02488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81255E-03 0.00807  2.00538E-04 0.04670  1.08786E-03 0.02030  1.08878E-03 0.02009  3.14429E-03 0.01205  9.45539E-04 0.02143  3.45543E-04 0.03537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.19215E-01 0.02182  1.24906E-02 3.1E-06  3.17446E-02 0.00023  1.09677E-01 0.00026  3.18385E-01 0.00023  1.35028E+00 0.00018  8.73413E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79108E-05 0.00516  3.79078E-05 0.00518  1.13325E-05 0.05127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27960E-05 0.00513  4.27927E-05 0.00515  1.27887E-05 0.05121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83001E-03 0.02652  2.08848E-04 0.14437  1.04432E-03 0.06454  1.05318E-03 0.06520  3.17407E-03 0.04021  9.44577E-04 0.06873  4.05016E-04 0.11138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.67251E-01 0.04724  1.24905E-02 1.0E-05  3.17506E-02 0.00052  1.09688E-01 0.00062  3.18290E-01 0.00051  1.35018E+00 0.00042  8.72710E+00 0.00319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82576E-03 0.02570  2.05413E-04 0.14235  1.04427E-03 0.06208  1.06664E-03 0.06339  3.16708E-03 0.03914  9.29324E-04 0.06729  4.13029E-04 0.10729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64832E-01 0.04715  1.24905E-02 1.0E-05  3.17508E-02 0.00052  1.09689E-01 0.00062  3.18293E-01 0.00051  1.35022E+00 0.00041  8.72710E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21970E+02 0.02979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80146E-05 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29075E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75683E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79127E+02 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56698E-08 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13784E-05 0.00042  7.13799E-05 0.00042  2.72826E-05 0.01558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34220E-04 0.00174  1.34217E-04 0.00175  5.22307E-05 0.02588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03510E-01 0.00135  1.03413E-01 0.00135  1.63970E-01 0.02220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03963E+01 0.01557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13249E+01 0.00023  6.62373E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:08:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00328E+00  1.00094E+00  1.00450E+00  1.00046E+00  9.92209E-01  1.01081E+00  9.97525E-01  9.90271E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72155E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72784E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96893E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16302E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35279E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14195E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13362E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22293E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69946E-01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67963E+02 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67963E+02 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.12110E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37090E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76763E+00  1.19433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.82312E+00  6.94767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.02227E+00  7.79833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22000E-02  1.61000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.93962E+00  2.18100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35989E+01  1.62956E+01 ];
CPU_USAGE                 (idx, 1)        = 5.19449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98214E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.75552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.10418E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93503E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70851E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.56019E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67718E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.11652E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84753E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.42789E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.91095E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.89964E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.96739E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.33889E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.87127E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.15787E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01226E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70064E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03169E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.56090E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.27713E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.27513E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01173E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  6.06735E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74179E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  9.00376E+18 0.00063  9.71926E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.11245E+17 0.00442  2.27558E-02 0.00431 ];
PU239_FISS                (idx, [1:   4]) = [  4.86088E+16 0.00907  5.25755E-03 0.00908 ];
PU240_FISS                (idx, [1:   4]) = [  8.27919E+12 0.70899  9.13573E-07 0.70839 ];
PU241_FISS                (idx, [1:   4]) = [  4.57789E+12 1.00000  4.56621E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70301E+18 0.00106  4.00851E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77584E+18 0.00102  5.16648E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  3.08407E+16 0.01139  3.34064E-03 0.01138 ];
PU240_CAPT                (idx, [1:   4]) = [  9.71928E+14 0.06460  1.05924E-04 0.06464 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31228E+13 0.57788  1.46900E-06 0.57801 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16067E+16 0.01883  1.25912E-03 0.01886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009947 5.00995E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.72068E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009947 5.03715E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2292855 2.30114E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2299995 2.30819E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 416874 4.17871E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009724 5.02721E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 223 9.94700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26662E+19 4.4E-06  2.26662E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25091E+18 4.2E-07  9.25091E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.23282E+18 0.00042  8.78129E+18 0.00041  4.51535E+17 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84837E+19 0.00021  1.80322E+19 0.00020  4.51535E+17 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00780E+19 0.00052  2.00780E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.75724E+21 0.00040  1.49626E+21 0.00043  5.26098E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68154E+18 0.00197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01653E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23710E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49666E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49666E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45016E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02407E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13103E+00 0.00052  7.48980E-02 0.00051  5.07773E-04 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13078E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13117E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13078E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23394E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22690E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22632E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.68703E-05 0.00294 ];
IMP_EALF                  (idx, [1:   2]) = [  9.62235E-05 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20645E-01 0.00325 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20887E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03997E-03 0.00561  1.78234E-04 0.03216  9.84379E-04 0.01377  9.71726E-04 0.01374  2.78860E-03 0.00816  8.38293E-04 0.01456  2.78740E-04 0.02564 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48589E-01 0.01460  1.53718E-03 0.03083  1.63531E-02 0.01121  5.63959E-02 0.01123  2.78775E-01 0.00436  6.32012E-01 0.01231  1.62936E+00 0.02414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85723E-03 0.00826  2.15891E-04 0.04644  1.09192E-03 0.02059  1.12245E-03 0.02046  3.17209E-03 0.01222  9.39148E-04 0.02209  3.15735E-04 0.03716 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56331E-01 0.01779  1.24906E-02 1.7E-06  3.17486E-02 0.00016  1.09702E-01 0.00020  3.18458E-01 0.00019  1.35038E+00 0.00013  8.73207E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79430E-05 0.00200  3.79373E-05 0.00201  2.96704E-05 0.02484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28332E-05 0.00193  4.28267E-05 0.00194  3.35525E-05 0.02477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75560E-03 0.00802  1.98027E-04 0.04799  1.10373E-03 0.02043  1.09113E-03 0.02013  3.10530E-03 0.01184  9.46725E-04 0.02175  3.10683E-04 0.03732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62498E-01 0.02186  1.24906E-02 2.6E-06  3.17480E-02 0.00022  1.09697E-01 0.00027  3.18512E-01 0.00024  1.35075E+00 0.00017  8.72018E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74301E-05 0.00513  3.74340E-05 0.00516  1.16895E-05 0.05009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22491E-05 0.00509  4.22538E-05 0.00512  1.31737E-05 0.05004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84499E-03 0.02598  1.73686E-04 0.15581  1.12477E-03 0.06359  1.14856E-03 0.06763  3.05148E-03 0.03886  1.00010E-03 0.06809  3.46393E-04 0.12112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90054E-01 0.04845  1.24906E-02 4.2E-06  3.17743E-02 0.00043  1.09783E-01 0.00070  3.18249E-01 0.00050  1.35007E+00 0.00043  8.74859E+00 0.00396 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82197E-03 0.02522  1.64122E-04 0.15235  1.15043E-03 0.06172  1.12791E-03 0.06553  3.04097E-03 0.03763  9.97814E-04 0.06761  3.40722E-04 0.11380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91276E-01 0.04832  1.24906E-02 4.2E-06  3.17743E-02 0.00043  1.09785E-01 0.00070  3.18239E-01 0.00050  1.35006E+00 0.00043  8.74859E+00 0.00396 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17093E+02 0.02912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77436E-05 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26032E-05 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71377E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79615E+02 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56095E-08 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13752E-05 0.00043  7.13791E-05 0.00043  2.73756E-05 0.01542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34165E-04 0.00173  1.34166E-04 0.00173  5.14509E-05 0.02548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03461E-01 0.00133  1.03351E-01 0.00134  1.57154E-01 0.02133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04998E+01 0.01471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13362E+01 0.00023  6.62096E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:09:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00936E+00  1.00721E+00  9.98034E-01  1.00119E+00  9.93659E-01  9.94078E-01  9.87824E-01  1.00864E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72201E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72780E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96904E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16317E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35406E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13756E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12922E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22114E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69252E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67943E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67943E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.62337E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89790E+00  1.30267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05327E+01  7.09567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10008E+00  7.78167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22000E-02  1.61000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.18317E+00  2.43200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45024E+01  1.63081E+01 ];
CPU_USAGE                 (idx, 1)        = 5.21194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98273E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.11534E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93595E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70881E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.56633E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68133E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.12709E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84843E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.45563E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.91300E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.22652E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.97093E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.36336E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.87328E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.39952E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01241E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70141E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03192E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.76905E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.52848E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.28137E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01636E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.53407E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74078E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  9.00641E+18 0.00062  9.71431E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.12047E+17 0.00445  2.28345E-02 0.00437 ];
PU239_FISS                (idx, [1:   4]) = [  5.24516E+16 0.00865  5.66727E-03 0.00866 ];
PU241_FISS                (idx, [1:   4]) = [  3.72044E+12 1.00000  4.11523E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70720E+18 0.00106  4.00558E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77995E+18 0.00101  5.16159E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  3.24797E+16 0.01124  3.51829E-03 0.01124 ];
PU240_CAPT                (idx, [1:   4]) = [  1.13494E+15 0.05965  1.23175E-04 0.05966 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40488E+13 0.40873  2.62721E-06 0.40833 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24798E+16 0.01785  1.34947E-03 0.01783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009240 5.00924E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.72606E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009240 5.03650E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2293127 2.30178E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2298488 2.30655E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 417956 4.18931E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009571 5.02726E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -331 9.24000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26675E+19 4.4E-06  2.26675E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25081E+18 4.3E-07  9.25081E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.23772E+18 0.00042  8.78417E+18 0.00041  4.53542E+17 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84885E+19 0.00021  1.80350E+19 0.00020  4.53542E+17 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.01089E+19 0.00052  2.01089E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76320E+21 0.00041  1.49742E+21 0.00043  5.26578E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68816E+18 0.00200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01767E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23811E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49644E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49644E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45032E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13074E+00 0.00051  7.48436E-02 0.00050  5.14909E-04 0.00801 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13021E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12954E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13021E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23370E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22673E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22613E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.71147E-05 0.00299 ];
IMP_EALF                  (idx, [1:   2]) = [  9.64724E-05 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20920E-01 0.00329 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20835E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14363E-03 0.00557  1.89026E-04 0.03091  1.02921E-03 0.01324  9.50563E-04 0.01409  2.82231E-03 0.00816  8.54844E-04 0.01470  2.97681E-04 0.02489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70590E-01 0.01468  1.64043E-03 0.02970  1.71004E-02 0.01069  5.48050E-02 0.01156  2.78953E-01 0.00435  6.33683E-01 0.01228  1.72203E+00 0.02332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83990E-03 0.00797  2.17924E-04 0.04676  1.13516E-03 0.01980  1.05001E-03 0.02023  3.18603E-03 0.01178  9.32555E-04 0.02155  3.18230E-04 0.03660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62065E-01 0.01786  1.24906E-02 1.6E-06  3.17528E-02 0.00015  1.09698E-01 0.00020  3.18471E-01 0.00019  1.35054E+00 0.00012  8.73204E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79087E-05 0.00200  3.78945E-05 0.00201  3.18739E-05 0.02476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27838E-05 0.00194  4.27679E-05 0.00195  3.59749E-05 0.02471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82379E-03 0.00811  2.19472E-04 0.04523  1.14792E-03 0.01949  1.07399E-03 0.02041  3.12997E-03 0.01196  9.21847E-04 0.02176  3.30587E-04 0.03685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74679E-01 0.02173  1.24906E-02 1.8E-06  3.17580E-02 0.00020  1.09670E-01 0.00026  3.18447E-01 0.00024  1.35062E+00 0.00017  8.73162E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78127E-05 0.00503  3.78009E-05 0.00506  1.16683E-05 0.04807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26620E-05 0.00499  4.26465E-05 0.00501  1.32029E-05 0.04822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19300E-03 0.02527  2.11740E-04 0.15347  1.38721E-03 0.05831  1.13570E-03 0.06553  3.17084E-03 0.03754  8.98764E-04 0.07192  3.88749E-04 0.11258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42038E-01 0.04840  1.24908E-02 7.7E-06  3.17452E-02 0.00049  1.09623E-01 0.00057  3.18599E-01 0.00055  1.35016E+00 0.00044  8.74046E+00 0.00363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20480E-03 0.02456  2.23482E-04 0.15132  1.38775E-03 0.05646  1.14006E-03 0.06394  3.18797E-03 0.03627  8.91551E-04 0.06890  3.73989E-04 0.10888 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39535E-01 0.04827  1.24908E-02 7.7E-06  3.17454E-02 0.00048  1.09621E-01 0.00057  3.18600E-01 0.00055  1.35016E+00 0.00044  8.74046E+00 0.00363 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25938E+02 0.02831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78039E-05 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26597E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94415E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85251E+02 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53840E-08 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14040E-05 0.00043  7.14130E-05 0.00043  2.73815E-05 0.01531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33693E-04 0.00174  1.33686E-04 0.00175  5.32656E-05 0.02551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03200E-01 0.00133  1.03093E-01 0.00134  1.56779E-01 0.02120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09745E+01 0.01504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12922E+01 0.00023  6.61867E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:10:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01049E+00  1.00250E+00  9.98399E-01  1.00785E+00  1.00100E+00  9.96021E-01  9.84331E-01  9.99418E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72112E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72789E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96916E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16323E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35064E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13966E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13128E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22180E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69209E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67958E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67958E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.12316E+01 ;
RUNNING_TIME              (idx, 1)        =  1.55256E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01792E+00  1.20017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12335E+01  7.00850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17792E+00  7.78333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22000E-02  1.61000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.40842E+00  2.24900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54094E+01  1.63168E+01 ];
CPU_USAGE                 (idx, 1)        = 5.23211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98277E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.82331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.12507E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93688E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70913E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.56364E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67929E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.13708E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84935E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.48330E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.91538E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.54992E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.97107E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.38780E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.87566E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.64101E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01275E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70202E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03235E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.97862E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.77972E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.28642E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01623E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  7.00079E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.05000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74117E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.00204E+18 0.00064  9.71327E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.09808E+17 0.00443  2.25911E-02 0.00432 ];
PU239_FISS                (idx, [1:   4]) = [  5.56977E+16 0.00855  6.01619E-03 0.00854 ];
PU241_FISS                (idx, [1:   4]) = [  1.14233E+13 0.58023  1.26141E-06 0.57891 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70015E+18 0.00106  3.99901E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77734E+18 0.00100  5.16054E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55139E+16 0.01066  3.84282E-03 0.01066 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32389E+15 0.05605  1.42826E-04 0.05597 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85984E+12 1.00000  4.28725E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29653E+16 0.01779  1.40408E-03 0.01781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009568 5.00957E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.74061E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009568 5.03697E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2292830 2.30136E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2297482 2.30562E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 419370 4.20426E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009682 5.02741E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -114 9.56800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26691E+19 4.3E-06  2.26691E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25070E+18 4.2E-07  9.25070E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24847E+18 0.00042  8.79376E+18 0.00041  4.54710E+17 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84992E+19 0.00021  1.80445E+19 0.00020  4.54710E+17 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.01079E+19 0.00052  2.01079E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76522E+21 0.00041  1.49772E+21 0.00043  5.26750E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69402E+18 0.00196 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01932E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23855E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49622E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49622E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45053E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02412E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13001E+00 0.00051  7.48238E-02 0.00051  5.06035E-04 0.00797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12938E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12965E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12938E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23310E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22688E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22605E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.69468E-05 0.00296 ];
IMP_EALF                  (idx, [1:   2]) = [  9.65359E-05 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20056E-01 0.00323 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21045E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00619E-03 0.00569  1.77206E-04 0.03207  9.84328E-04 0.01352  9.67371E-04 0.01374  2.75994E-03 0.00832  8.26058E-04 0.01479  2.91296E-04 0.02497 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73998E-01 0.01516  1.54717E-03 0.03071  1.65785E-02 0.01105  5.61822E-02 0.01127  2.76708E-01 0.00449  6.22591E-01 0.01249  1.69769E+00 0.02353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72104E-03 0.00821  2.10654E-04 0.04857  1.09229E-03 0.02064  1.08673E-03 0.02008  3.08383E-03 0.01220  9.23464E-04 0.02218  3.24072E-04 0.03649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76681E-01 0.01800  1.24906E-02 1.5E-06  3.17502E-02 0.00016  1.09676E-01 0.00019  3.18467E-01 0.00019  1.35070E+00 0.00012  8.73373E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81407E-05 0.00203  3.81254E-05 0.00204  3.08482E-05 0.02574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30099E-05 0.00195  4.29929E-05 0.00196  3.48202E-05 0.02568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71150E-03 0.00813  2.01391E-04 0.04729  1.09014E-03 0.01986  1.09140E-03 0.02044  3.06252E-03 0.01207  9.38440E-04 0.02174  3.27611E-04 0.03668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80423E-01 0.02179  1.24906E-02 2.0E-06  3.17565E-02 0.00021  1.09664E-01 0.00026  3.18464E-01 0.00024  1.35074E+00 0.00017  8.72433E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79925E-05 0.00511  3.79835E-05 0.00513  1.07095E-05 0.05141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28392E-05 0.00507  4.28285E-05 0.00508  1.21013E-05 0.05156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62955E-03 0.02648  1.52488E-04 0.15355  1.09312E-03 0.06528  1.03779E-03 0.06305  3.20839E-03 0.03821  8.40581E-04 0.07779  2.97191E-04 0.13299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18203E-01 0.04873  1.24906E-02 1.3E-09  3.17480E-02 0.00054  1.09586E-01 0.00051  3.18472E-01 0.00054  1.35108E+00 0.00039  8.70151E+00 0.00335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65151E-03 0.02562  1.58106E-04 0.15151  1.12113E-03 0.06347  1.04431E-03 0.06132  3.18545E-03 0.03709  8.35331E-04 0.07290  3.07187E-04 0.12700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19764E-01 0.04860  1.24906E-02 1.3E-09  3.17480E-02 0.00054  1.09586E-01 0.00051  3.18470E-01 0.00054  1.35108E+00 0.00039  8.70151E+00 0.00335 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.07408E+02 0.02941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80411E-05 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29018E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70035E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77717E+02 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55829E-08 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13903E-05 0.00043  7.13896E-05 0.00043  2.76300E-05 0.01543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34173E-04 0.00171  1.34157E-04 0.00172  5.27718E-05 0.02597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03420E-01 0.00135  1.03304E-01 0.00135  1.62830E-01 0.02169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04858E+01 0.01504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13128E+01 0.00023  6.61909E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type2Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:54:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 16:11:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488574482 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00232E+00  9.95685E-01  9.98262E-01  1.00519E+00  1.00905E+00  1.00270E+00  9.84916E-01  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72131E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72787E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96872E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16280E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35398E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14270E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13442E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22351E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69257E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67935E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67935E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.62511E+01 ;
RUNNING_TIME              (idx, 1)        =  1.64303E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09423E+00  1.09423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14670E+00  1.28783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19312E+01  6.97667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25607E+00  7.81500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22000E-02  1.61000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.63750E+00  2.28750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63189E+01  1.63189E+01 ];
CPU_USAGE                 (idx, 1)        = 5.24951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98292E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.13505E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93772E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70948E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.57270E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68549E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.14610E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85013E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.51030E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.91736E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.87973E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.97558E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.41150E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.87759E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.88230E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01298E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70249E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03267E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.18992E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.03086E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.29215E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01550E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  7.46751E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.12000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74880E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  8.98935E+18 0.00062  9.70874E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.08821E+17 0.00445  2.25171E-02 0.00435 ];
PU239_FISS                (idx, [1:   4]) = [  6.04372E+16 0.00827  6.53793E-03 0.00828 ];
PU240_FISS                (idx, [1:   4]) = [  7.87242E+12 0.71343  8.69353E-07 0.71244 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70514E+18 0.00106  3.99527E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.78730E+18 0.00101  5.15917E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  3.79587E+16 0.01038  4.10118E-03 0.01038 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52005E+15 0.05213  1.65139E-04 0.05213 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47452E+12 1.00000  4.23280E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  8.25960E+12 0.70706  8.39247E-07 0.70734 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44220E+16 0.01653  1.56151E-03 0.01653 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009515 5.00952E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.72318E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009515 5.03675E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2298660 2.30709E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2295947 2.30412E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 414902 4.16022E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009509 5.02723E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 6 9.51500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26704E+19 4.4E-06  2.26704E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25059E+18 4.2E-07  9.25059E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.25811E+18 0.00042  8.80617E+18 0.00041  4.51935E+17 0.00276 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85087E+19 0.00021  1.80568E+19 0.00020  4.51935E+17 0.00276 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.01031E+19 0.00052  2.01031E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76840E+21 0.00040  1.49748E+21 0.00043  5.27092E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67591E+18 0.00197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01846E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23884E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49601E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49601E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45070E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02414E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12937E+00 0.00051  7.47785E-02 0.00050  5.09325E-04 0.00794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12991E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12995E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12991E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23252E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22668E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22635E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.71965E-05 0.00299 ];
IMP_EALF                  (idx, [1:   2]) = [  9.62042E-05 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20232E-01 0.00328 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20960E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11127E-03 0.00557  1.95852E-04 0.03102  9.87874E-04 0.01369  9.70862E-04 0.01375  2.80642E-03 0.00803  8.61935E-04 0.01466  2.88332E-04 0.02515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72623E-01 0.01491  1.66375E-03 0.02946  1.64398E-02 0.01114  5.62398E-02 0.01126  2.80966E-01 0.00422  6.33864E-01 0.01228  1.68277E+00 0.02371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91511E-03 0.00815  2.13199E-04 0.04545  1.10668E-03 0.02022  1.10041E-03 0.02103  3.18690E-03 0.01198  9.56823E-04 0.02142  3.51092E-04 0.03838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02185E-01 0.01850  1.24906E-02 1.5E-06  3.17481E-02 0.00016  1.09713E-01 0.00020  3.18459E-01 0.00019  1.35055E+00 0.00012  8.75738E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80969E-05 0.00200  3.80909E-05 0.00201  3.00157E-05 0.02484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29473E-05 0.00194  4.29409E-05 0.00195  3.38669E-05 0.02484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76154E-03 0.00805  2.17563E-04 0.04518  1.07315E-03 0.02042  1.08695E-03 0.02028  3.11293E-03 0.01201  9.48612E-04 0.02168  3.22334E-04 0.03725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66544E-01 0.02171  1.24906E-02 2.5E-06  3.17476E-02 0.00022  1.09728E-01 0.00028  3.18522E-01 0.00024  1.35081E+00 0.00016  8.75475E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75026E-05 0.00504  3.75197E-05 0.00506  1.01806E-05 0.04862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22680E-05 0.00501  4.22874E-05 0.00504  1.14724E-05 0.04839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82324E-03 0.02591  2.57281E-04 0.12560  1.04049E-03 0.06534  1.08456E-03 0.06852  3.17588E-03 0.03756  9.42397E-04 0.07175  3.22623E-04 0.12309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48405E-01 0.04818  1.24906E-02 2.8E-06  3.17483E-02 0.00054  1.09765E-01 0.00073  3.18604E-01 0.00056  1.35016E+00 0.00043  8.73542E+00 0.00365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78851E-03 0.02509  2.52625E-04 0.12502  1.04575E-03 0.06389  1.07416E-03 0.06686  3.15872E-03 0.03642  9.40898E-04 0.06864  3.16358E-04 0.12003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48225E-01 0.04806  1.24906E-02 2.8E-06  3.17438E-02 0.00055  1.09765E-01 0.00073  3.18611E-01 0.00056  1.35016E+00 0.00043  8.73542E+00 0.00365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19142E+02 0.02861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78744E-05 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26900E-05 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72471E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79134E+02 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56288E-08 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13213E-05 0.00042  7.13180E-05 0.00043  2.75655E-05 0.01554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34219E-04 0.00172  1.34244E-04 0.00172  5.09602E-05 0.02567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03463E-01 0.00133  1.03356E-01 0.00133  1.58308E-01 0.02132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02665E+01 0.01440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13442E+01 0.00023  6.61969E+01 0.00033 ];

