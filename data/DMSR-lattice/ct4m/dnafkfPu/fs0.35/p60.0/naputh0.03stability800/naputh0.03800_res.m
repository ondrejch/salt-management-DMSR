
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.03800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.03stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:46:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:54:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483400814 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00077E+00  1.00517E+00  1.00115E+00  9.97845E-01  1.00175E+00  9.98491E-01  9.95470E-01  9.99365E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.18667E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93813E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10614E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14540E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.79914E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49410E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49375E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.25525E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70353E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56022E+01 ;
RUNNING_TIME              (idx, 1)        =  7.15748E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19400E-01  2.19400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-04  8.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93725E+00  6.93725E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45667E-01  1.50001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15725E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97776E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65304E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.76986E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.20708E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06387E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.76985E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20708E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17238E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44246E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.28639E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00251E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.59766E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  4.15948E-04 0.01295  1.19156E-03 0.01293 ];
PU239_FISS                (idx, [1:   4]) = [  3.48475E-01 0.00041  9.98480E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.14642E-04 0.02372  3.28569E-04 0.02373 ];
TH232_CAPT                (idx, [1:   4]) = [  9.25525E-02 0.00089  1.50235E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03921E-01 0.00054  3.31023E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.09299E-02 0.00114  8.26711E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001446 1.50014E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.13449E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001446 1.50026E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9237160 9.23671E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5233105 5.23292E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 531534 5.31505E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001799 1.50011E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16111E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60681E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00065E+00 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49075E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15477E-01 8.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64552E-01 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00042E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.03640E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54477E-02 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49446E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  3.21920E+03 ;
TOT_FMASS                 (idx, 1)        =  3.21920E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86658E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07607E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00006E+00 0.00037  3.32576E-01 0.00037  7.69419E-04 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03751E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27297E-03 0.00537  7.60837E-05 0.03010  6.08141E-04 0.01089  4.21655E-04 0.01254  8.90607E-04 0.00855  2.36608E-04 0.01709  3.98778E-05 0.03842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76440E-01 0.01505  8.91673E-03 0.02109  2.99602E-02 7.4E-05  1.07138E-01 0.00112  3.17652E-01 1.3E-05  1.31979E+00 0.00504  5.29350E+00 0.03327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32333E-03 0.00810  7.60190E-05 0.04575  6.19377E-04 0.01607  4.22554E-04 0.01846  9.23518E-04 0.01275  2.41056E-04 0.02587  4.08052E-05 0.06235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76842E-01 0.02358  1.24805E-02 1.9E-05  2.99604E-02 9.7E-05  1.07252E-01 0.00019  3.17652E-01 1.4E-05  1.34975E+00 0.00033  1.03979E+01 0.00627 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77770E-04 0.00082  3.77762E-04 0.00082  3.82529E-04 0.01648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77748E-04 0.00073  3.77740E-04 0.00074  3.82486E-04 0.01645 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31084E-03 0.00905  8.11912E-05 0.04797  6.24694E-04 0.01793  4.29377E-04 0.02098  8.94262E-04 0.01455  2.43108E-04 0.02922  3.82052E-05 0.07000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.60860E-01 0.02678  1.24803E-02 3.4E-05  2.99588E-02 0.00013  1.07256E-01 0.00026  3.17660E-01 2.1E-05  1.34998E+00 0.00045  1.02800E+01 0.01200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62826E-04 0.00191  3.62886E-04 0.00192  2.85899E-04 0.03771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62791E-04 0.00186  3.62852E-04 0.00186  2.85910E-04 0.03767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30934E-03 0.03101  8.46299E-05 0.15190  6.32543E-04 0.05845  4.28486E-04 0.07171  8.71131E-04 0.05149  2.55654E-04 0.09580  3.69015E-05 0.22745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.45352E-01 0.07713  1.24799E-02 9.4E-05  2.99689E-02 0.00043  1.07356E-01 0.00088  3.17660E-01 5.0E-05  1.35084E+00 0.00080  9.97492E+00 0.04005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30571E-03 0.03046  7.64505E-05 0.15061  6.29931E-04 0.05839  4.29173E-04 0.06907  8.71114E-04 0.05146  2.63874E-04 0.09150  3.51638E-05 0.21636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52125E-01 0.07547  1.24799E-02 9.4E-05  2.99673E-02 0.00041  1.07356E-01 0.00088  3.17661E-01 5.1E-05  1.35084E+00 0.00080  9.97492E+00 0.04005 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.41022E+00 0.03132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70609E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70583E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28776E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.17754E+00 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65040E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30116E-05 0.00012  3.30111E-05 0.00012  3.32200E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17586E-04 0.00038  4.17596E-04 0.00038  4.11831E-04 0.00811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75674E-01 0.00019  6.75635E-01 0.00020  7.12068E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48154E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49375E+02 0.00019  1.70378E+02 0.00026 ];

