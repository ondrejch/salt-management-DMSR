
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.081100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.08stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:56:24 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 01:40:43 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483077384 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00732E+00  1.00632E+00  9.97063E-01  1.00222E+00  1.00064E+00  9.92957E-01  9.94208E-01  9.99268E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.30242E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97698E-01 7.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46204E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47618E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43131E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75705E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75688E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.29718E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.71783E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53405E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43183E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.28167E-02  7.28167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33335E-04  7.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42447E+01  4.42447E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43181E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98498E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.50920E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10779E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.73210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50920E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10779E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01102E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27296E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.35775E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98357E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.38240E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  4.48474E-04 0.01229  1.27698E-03 0.01230 ];
PU239_FISS                (idx, [1:   4]) = [  3.50758E-01 0.00041  9.98662E-01 1.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.12868E-05 0.05600  6.06508E-05 0.05600 ];
TH232_CAPT                (idx, [1:   4]) = [  2.21018E-01 0.00055  3.49437E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10674E-01 0.00056  3.33084E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50164E-02 0.00161  3.95516E-02 0.00156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000088 1.50001E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31062E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000088 1.51311E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9484204 9.56601E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5266010 5.31207E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 251068 2.52983E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001282 1.51311E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16767E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85561E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00521E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.51050E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.32224E-01 7.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83273E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91783E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.82963E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67267E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75723E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  6.29262E+03 ;
TOT_FMASS                 (idx, 1)        =  6.29262E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86345E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07606E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01408E+00 0.00036  1.01173E+00 0.00035  2.33030E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01401E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01356E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01401E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03141E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30405E-03 0.00518  7.40462E-05 0.03130  6.13392E-04 0.01043  4.24217E-04 0.01293  9.03395E-04 0.00816  2.48553E-04 0.01596  4.04497E-05 0.04153 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78009E-01 0.01544  1.19395E-02 0.01231  2.99600E-02 7.5E-05  1.07249E-01 0.00013  3.17653E-01 1.1E-05  1.34998E+00 0.00022  9.00462E+00 0.02311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31428E-03 0.00797  7.15386E-05 0.05081  6.17124E-04 0.01588  4.38033E-04 0.01966  8.99408E-04 0.01285  2.46877E-04 0.02545  4.12958E-05 0.06895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78846E-01 0.02574  1.24805E-02 2.0E-05  2.99609E-02 0.00011  1.07238E-01 0.00017  3.17655E-01 1.7E-05  1.34997E+00 0.00032  1.03107E+01 0.00851 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.01232E-04 0.00069  5.01229E-04 0.00069  5.01421E-04 0.01240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.08272E-04 0.00059  5.08268E-04 0.00059  5.08454E-04 0.01239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29553E-03 0.00874  7.07790E-05 0.05559  6.22842E-04 0.01613  4.22007E-04 0.02232  8.88853E-04 0.01459  2.51583E-04 0.02862  3.94627E-05 0.06637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74260E-01 0.02525  1.24797E-02 5.0E-05  2.99614E-02 0.00014  1.07237E-01 0.00021  3.17654E-01 1.6E-05  1.34838E+00 0.00074  1.03074E+01 0.01162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00053E-04 0.00167  5.00067E-04 0.00168  4.65697E-04 0.03186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07071E-04 0.00161  5.07084E-04 0.00162  4.72320E-04 0.03189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.20765E-03 0.03075  6.62409E-05 0.17928  5.69874E-04 0.05941  4.28001E-04 0.07639  9.10843E-04 0.04941  1.97298E-04 0.09766  3.53937E-05 0.24294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94431E-01 0.09624  1.24794E-02 0.00013  2.99839E-02 0.00073  1.07222E-01 0.00062  3.17639E-01 3.9E-05  1.35115E+00 0.00069  1.04856E+01 0.01961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20900E-03 0.02982  6.31462E-05 0.18030  5.66239E-04 0.05884  4.25563E-04 0.07310  9.21886E-04 0.04824  1.94554E-04 0.09745  3.76081E-05 0.22144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.10760E-01 0.09614  1.24794E-02 0.00013  2.99821E-02 0.00071  1.07222E-01 0.00062  3.17639E-01 3.5E-05  1.35115E+00 0.00067  1.04856E+01 0.01961 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.41455E+00 0.03066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.00685E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07717E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30126E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.59689E+00 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10442E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84466E-05 9.2E-05  2.84467E-05 9.2E-05  2.84037E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06818E-04 0.00032  5.06815E-04 0.00032  5.08029E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.94504E-01 0.00013  7.94503E-01 0.00014  8.01609E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43157E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75688E+02 0.00018  2.00155E+02 0.00024 ];

