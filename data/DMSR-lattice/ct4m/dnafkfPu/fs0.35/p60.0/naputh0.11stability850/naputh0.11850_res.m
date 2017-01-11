
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.11850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.11stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:43:48 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:50:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00798E+00  9.96873E-01  1.00251E+00  9.98549E-01  9.98678E-01  1.00211E+00  9.99650E-01  9.93645E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.53274E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93467E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18270E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22386E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.29434E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35287E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35253E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84285E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44522E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66692E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66692E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98832E+01 ;
RUNNING_TIME              (idx, 1)        =  6.46663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.43800E-01  2.43800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16665E-04  6.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22220E+00  6.22220E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73783E-01  1.66664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46642E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97418E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57090E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.76222E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.48033E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.91890E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76222E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48033E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11465E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40553E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.53525E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99817E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23673E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.44311E-03 0.00666  4.13362E-03 0.00663 ];
PU239_FISS                (idx, [1:   4]) = [  3.47452E-01 0.00038  9.95327E-01 3.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.88403E-04 0.01886  5.39692E-04 0.01886 ];
TH232_CAPT                (idx, [1:   4]) = [  1.78294E-01 0.00066  2.89412E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01370E-01 0.00053  3.26880E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.42066E-02 0.00107  8.79928E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002642 1.50026E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.93363E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002642 1.50066E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9242359 9.24342E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5237370 5.23792E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 522551 5.22592E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002280 1.50039E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16146E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04441E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00120E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49236E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15935E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65171E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99695E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.61460E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48286E-02 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35243E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.11208E+04 ;
TOT_FMASS                 (idx, 1)        =  1.11208E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86683E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07575E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00103E+00 0.00037  3.32910E-01 0.00037  7.84828E-04 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00146E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00155E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00146E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03761E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29812E-03 0.00559  7.45933E-05 0.03205  5.98726E-04 0.01102  4.40318E-04 0.01216  9.03851E-04 0.00854  2.37858E-04 0.01706  4.27771E-05 0.03917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71240E-01 0.01606  8.60970E-03 0.02236  2.99942E-02 0.00015  1.07534E-01 0.00028  3.17731E-01 2.3E-05  1.31828E+00 0.00467  4.89832E+00 0.03459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34534E-03 0.00797  7.49574E-05 0.04673  6.11432E-04 0.01640  4.44121E-04 0.01906  9.17198E-04 0.01279  2.53511E-04 0.02536  4.41213E-05 0.06039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83904E-01 0.02441  1.24782E-02 4.3E-05  2.99946E-02 0.00022  1.07555E-01 0.00041  3.17729E-01 3.2E-05  1.34286E+00 0.00089  9.49971E+00 0.01281 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41461E-04 0.00086  3.41505E-04 0.00086  3.22899E-04 0.01698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41770E-04 0.00078  3.41813E-04 0.00078  3.23314E-04 0.01703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35081E-03 0.00875  7.51776E-05 0.05192  6.02567E-04 0.01838  4.46825E-04 0.02088  9.40127E-04 0.01366  2.46654E-04 0.02912  3.94631E-05 0.07129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.58975E-01 0.02729  1.24787E-02 5.7E-05  2.99968E-02 0.00030  1.07587E-01 0.00053  3.17740E-01 3.9E-05  1.34396E+00 0.00086  9.70029E+00 0.01914 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28880E-04 0.00207  3.28889E-04 0.00207  2.95294E-04 0.03736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29182E-04 0.00204  3.29192E-04 0.00205  2.95391E-04 0.03733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.49610E-03 0.03036  6.96897E-05 0.16986  6.31165E-04 0.06057  4.74267E-04 0.07163  9.84025E-04 0.04768  2.96029E-04 0.09352  4.09206E-05 0.25422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67540E-01 0.08128  1.24784E-02 0.00015  3.00435E-02 0.00097  1.07418E-01 0.00090  3.17716E-01 0.00015  1.34415E+00 0.00169  9.53473E+00 0.05062 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47890E-03 0.02952  6.74193E-05 0.16252  6.25583E-04 0.05844  4.75284E-04 0.06971  9.74251E-04 0.04698  2.95133E-04 0.09088  4.12336E-05 0.25042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71359E-01 0.07944  1.24784E-02 0.00015  3.00438E-02 0.00097  1.07420E-01 0.00091  3.17714E-01 0.00015  1.34379E+00 0.00176  9.53473E+00 0.05062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.60389E+00 0.03027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35631E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35934E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.41558E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.20024E+00 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.01248E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17956E-05 0.00013  3.17954E-05 0.00013  3.19209E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89368E-04 0.00043  3.89384E-04 0.00043  3.82927E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92164E-01 0.00022  5.92142E-01 0.00022  6.20015E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44119E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35253E+02 0.00019  1.61271E+02 0.00026 ];

