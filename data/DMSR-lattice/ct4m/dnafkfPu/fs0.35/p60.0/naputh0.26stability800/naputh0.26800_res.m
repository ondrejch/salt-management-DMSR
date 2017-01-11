
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.26800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.26stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:26:27 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:32:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483385187 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95750E-01  1.00304E+00  1.00051E+00  9.98434E-01  1.00298E+00  9.98802E-01  9.96311E-01  1.00418E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.52499E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93475E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25045E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29141E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82598E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22221E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22188E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49045E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04312E-01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66683E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66683E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50890E+01 ;
RUNNING_TIME              (idx, 1)        =  5.86040E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.29867E-01  2.29867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16665E-04  8.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62970E+00  5.62970E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56783E-01  1.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86018E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96569E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.52433E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.96057E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.83768E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52433E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96057E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22919E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.81081E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.90700E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99812E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.51186E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  3.10650E-03 0.00461  8.87876E-03 0.00458 ];
PU239_FISS                (idx, [1:   4]) = [  3.46409E-01 0.00039  9.90155E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.38060E-04 0.01381  9.66212E-04 0.01380 ];
TH232_CAPT                (idx, [1:   4]) = [  2.45142E-01 0.00055  3.97376E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97258E-01 0.00053  3.19765E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.44963E-02 0.00111  8.83407E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001633 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.43371E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001633 1.50101E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9251869 9.25626E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5247069 5.24950E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 502498 5.02667E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001436 1.50084E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16303E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.46548E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00307E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49794E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16706E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66500E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99687E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.21646E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34998E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22213E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.60449E+04 ;
TOT_FMASS                 (idx, 1)        =  2.60449E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86759E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07524E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00036  3.33721E-01 0.00036  7.99913E-04 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00363E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00363E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03844E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39681E-03 0.00522  7.95789E-05 0.02938  6.22407E-04 0.01058  4.44717E-04 0.01215  9.35819E-04 0.00862  2.61742E-04 0.01619  5.25491E-05 0.03440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.91414E-01 0.01488  9.03803E-03 0.02057  3.00683E-02 0.00024  1.07798E-01 0.00118  3.17853E-01 2.9E-05  1.31214E+00 0.00454  5.23529E+00 0.03095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39323E-03 0.00801  8.26702E-05 0.04253  6.21339E-04 0.01534  4.40521E-04 0.01856  9.38456E-04 0.01298  2.57862E-04 0.02489  5.23844E-05 0.05150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.93508E-01 0.02263  1.24759E-02 0.00012  3.00626E-02 0.00032  1.07977E-01 0.00057  3.17864E-01 4.0E-05  1.33630E+00 0.00083  8.94432E+00 0.01414 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01364E-04 0.00090  3.01367E-04 0.00090  3.01961E-04 0.01650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02404E-04 0.00081  3.02408E-04 0.00081  3.03045E-04 0.01650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38913E-03 0.00892  7.94539E-05 0.04919  6.20357E-04 0.01762  4.46516E-04 0.02078  9.32950E-04 0.01482  2.57567E-04 0.02789  5.22894E-05 0.06050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86821E-01 0.02608  1.24760E-02 0.00023  3.00682E-02 0.00046  1.07924E-01 0.00069  3.17848E-01 6.1E-05  1.33606E+00 0.00108  8.70785E+00 0.02370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90547E-04 0.00213  2.90549E-04 0.00213  2.55442E-04 0.04021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91557E-04 0.00211  2.91560E-04 0.00211  2.56109E-04 0.04014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38031E-03 0.03093  8.14092E-05 0.15397  5.58046E-04 0.06129  4.76039E-04 0.06902  9.15069E-04 0.05026  2.96559E-04 0.09158  5.31864E-05 0.22261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86868E-01 0.08011  1.24730E-02 0.00023  3.00315E-02 0.00088  1.08038E-01 0.00171  3.17834E-01 0.00011  1.33848E+00 0.00221  8.62572E+00 0.05939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36501E-03 0.03014  7.87766E-05 0.14815  5.50801E-04 0.05918  4.76682E-04 0.06714  9.13905E-04 0.04925  2.91821E-04 0.09021  5.30285E-05 0.20770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86538E-01 0.07932  1.24730E-02 0.00023  3.00321E-02 0.00087  1.08049E-01 0.00171  3.17828E-01 0.00010  1.33865E+00 0.00221  8.62572E+00 0.05939 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21908E+00 0.03130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97067E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98095E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36032E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94737E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49007E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06613E-05 0.00013  3.06615E-05 0.00013  3.05786E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70187E-04 0.00046  3.70213E-04 0.00046  3.58293E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11192E-01 0.00026  5.11186E-01 0.00026  5.27448E-01 0.00943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41419E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22188E+02 0.00019  1.50081E+02 0.00028 ];

