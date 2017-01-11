
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.05850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.05stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:02:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:09:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483401749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00068E+00  1.00701E+00  9.94065E-01  9.97258E-01  1.00290E+00  1.00250E+00  9.95866E-01  9.99731E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.28203E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93718E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13332E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.17308E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.62737E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44568E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44532E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10964E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61207E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32314E+01 ;
RUNNING_TIME              (idx, 1)        =  6.91330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53750E-01  2.53750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83332E-04  7.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65875E+00  6.65875E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.04833E-01  2.27333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.89052E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97566E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55161E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99810E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.17653E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  6.90143E-04 0.00986  1.97676E-03 0.00984 ];
PU239_FISS                (idx, [1:   4]) = [  3.48271E-01 0.00040  9.97631E-01 2.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.36810E-04 0.02250  3.91956E-04 0.02251 ];
TH232_CAPT                (idx, [1:   4]) = [  1.22898E-01 0.00075  1.99694E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03211E-01 0.00053  3.30203E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.22690E-02 0.00111  8.49330E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001460 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.82718E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001460 1.50033E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9234263 9.23420E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5238123 5.23817E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 529459 5.29455E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001845 1.50018E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16118E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23584E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00077E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49111E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15604E-01 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64715E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99683E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.89274E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52848E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44502E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  5.19348E+03 ;
TOT_FMASS                 (idx, 1)        =  5.19348E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86663E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00103E+00 0.00037  3.32904E-01 0.00037  7.83628E-04 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03751E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27300E-03 0.00550  7.63415E-05 0.02874  6.01863E-04 0.01058  4.11736E-04 0.01329  8.94365E-04 0.00883  2.46330E-04 0.01720  4.23644E-05 0.04001 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87419E-01 0.01576  8.99944E-03 0.02074  2.99695E-02 0.00011  1.07103E-01 0.00160  3.17668E-01 1.6E-05  1.32771E+00 0.00421  5.13002E+00 0.03399 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32226E-03 0.00781  7.95876E-05 0.04232  6.06496E-04 0.01551  4.19545E-04 0.01923  9.19364E-04 0.01272  2.53694E-04 0.02495  4.35780E-05 0.06000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.91019E-01 0.02438  1.24799E-02 2.8E-05  2.99686E-02 0.00015  1.07335E-01 0.00032  3.17669E-01 2.0E-05  1.34846E+00 0.00044  1.01303E+01 0.00867 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65834E-04 0.00084  3.65850E-04 0.00084  3.56665E-04 0.01691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66164E-04 0.00074  3.66180E-04 0.00074  3.56857E-04 0.01686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34851E-03 0.00923  8.24117E-05 0.04777  6.19821E-04 0.01755  4.30460E-04 0.02113  9.17337E-04 0.01453  2.57178E-04 0.02810  4.13071E-05 0.06842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86022E-01 0.02771  1.24803E-02 3.1E-05  2.99653E-02 0.00016  1.07285E-01 0.00031  3.17660E-01 3.4E-05  1.34764E+00 0.00063  1.04445E+01 0.00902 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50864E-04 0.00195  3.50801E-04 0.00195  3.12902E-04 0.03930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51194E-04 0.00194  3.51131E-04 0.00193  3.13009E-04 0.03923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41542E-03 0.03102  8.52659E-05 0.15990  6.83690E-04 0.05935  4.04715E-04 0.07555  9.13513E-04 0.04938  2.78524E-04 0.09257  4.97076E-05 0.19927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.99289E-01 0.08239  1.24798E-02 0.00010  2.99681E-02 0.00040  1.07309E-01 0.00082  3.17675E-01 5.7E-05  1.34848E+00 0.00121  1.01069E+01 0.03246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42462E-03 0.03017  8.62053E-05 0.15805  6.84776E-04 0.05723  4.11876E-04 0.07166  9.23407E-04 0.04843  2.70003E-04 0.09043  4.83515E-05 0.19658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.97890E-01 0.08123  1.24798E-02 0.00010  2.99677E-02 0.00039  1.07309E-01 0.00082  3.17674E-01 5.6E-05  1.34856E+00 0.00120  1.01069E+01 0.03246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.90300E+00 0.03106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59059E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59385E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34888E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.54395E+00 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42339E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26160E-05 0.00012  3.26157E-05 0.00012  3.27694E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07247E-04 0.00040  4.07268E-04 0.00040  3.97802E-04 0.00836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47583E-01 0.00020  6.47546E-01 0.00020  6.82077E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44915E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44532E+02 0.00019  1.67557E+02 0.00027 ];

