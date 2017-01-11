
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.008900' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.008stability900' ;
HOSTNAME                  (idx, [1:  5])  = 'node9' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 20.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 09:30:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 10:49:42 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483021803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01016E+00  9.95186E-01  9.98394E-01  9.98117E-01  9.96275E-01  9.97305E-01  1.00203E+00  1.00253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58135E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98419E-01 4.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40517E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41497E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51053E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.52788E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.52766E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.87405E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.28184E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35739E+02 ;
RUNNING_TIME              (idx, 1)        =  7.96495E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58333E-02  8.58333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83332E-04  8.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.95628E+01  7.95628E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.96494E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98931E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97526E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15650E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.71504E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.25933E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15650E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71504E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89124E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.25774E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98186E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12188E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  4.38875E-05 0.04274  1.26763E-04 0.04276 ];
PU239_FISS                (idx, [1:   4]) = [  3.46047E-01 0.00043  9.99840E-01 6.0E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.13625E-05 0.07837  3.28074E-05 0.07839 ];
TH232_CAPT                (idx, [1:   4]) = [  4.54772E-02 0.00118  7.19648E-02 0.00110 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04032E-01 0.00055  3.22872E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62331E-02 0.00209  2.56881E-02 0.00206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999615 1.49996E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37598E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999615 1.51372E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9479387 9.56569E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191274 5.23906E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 330076 3.32848E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000737 1.51376E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15135E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.73594E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91546E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46123E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31888E-01 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78011E-01 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90931E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.42133E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19886E-02 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52739E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  6.63244E+02 ;
TOT_FMASS                 (idx, 1)        =  6.63244E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86472E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 3.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00061E+00 0.00037  9.98317E-01 0.00037  2.24621E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02335E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27895E-03 0.00603  8.08740E-05 0.02907  6.01768E-04 0.01032  4.26222E-04 0.01234  8.95876E-04 0.00930  2.36658E-04 0.01722  3.75549E-05 0.04108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69140E-01 0.01535  1.22315E-02 0.00826  2.99482E-02 3.2E-05  1.07166E-01 4.7E-05  3.17621E-01 7.5E-06  1.35220E+00 6.9E-05  8.96002E+00 0.02529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26610E-03 0.00875  8.29456E-05 0.04163  5.92536E-04 0.01617  4.28589E-04 0.01954  8.93963E-04 0.01332  2.28999E-04 0.02426  3.90677E-05 0.06070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75095E-01 0.02334  1.24811E-02 0.0E+00  2.99494E-02 7.3E-05  1.07168E-01 6.1E-05  3.17624E-01 7.7E-06  1.35228E+00 4.4E-05  1.06479E+01 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.21428E-04 0.00070  8.21436E-04 0.00070  8.20386E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.21899E-04 0.00062  8.21907E-04 0.00062  8.20920E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24774E-03 0.00883  8.46843E-05 0.04876  5.87560E-04 0.01712  4.20702E-04 0.02209  8.90165E-04 0.01517  2.30098E-04 0.02676  3.45342E-05 0.07395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.53838E-01 0.02688  1.24811E-02 0.0E+00  2.99478E-02 3.4E-05  1.07181E-01 0.00013  3.17626E-01 8.3E-06  1.35238E+00 1.6E-09  1.06181E+01 0.00543 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.18817E-04 0.00144  8.18852E-04 0.00145  8.22843E-04 0.03173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.19293E-04 0.00142  8.19328E-04 0.00143  8.23311E-04 0.03177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25822E-03 0.03116  9.83841E-05 0.16435  5.84090E-04 0.06554  4.34009E-04 0.07038  9.01596E-04 0.04844  2.07883E-04 0.10464  3.22578E-05 0.22787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26427E-01 0.08490  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07222E-01 0.00044  3.17623E-01 9.1E-06  1.35238E+00 0.0E+00  1.04170E+01 0.02631 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24225E-03 0.03012  9.98944E-05 0.16128  5.80337E-04 0.06420  4.23572E-04 0.06921  9.05474E-04 0.04674  1.99632E-04 0.10171  3.33424E-05 0.22206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.33815E-01 0.09105  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07238E-01 0.00054  3.17624E-01 1.2E-05  1.35238E+00 0.0E+00  1.04170E+01 0.02631 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76257E+00 0.03129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.20376E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.20843E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24764E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.73977E+00 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.43157E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79325E-05 8.4E-05  2.79327E-05 8.4E-05  2.78595E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.27493E-04 0.00029  8.27478E-04 0.00029  8.33129E-04 0.00586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.14799E-01 0.00010  9.14824E-01 0.00010  9.12053E-01 0.00800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48059E+01 0.01113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.52766E+02 0.00019  2.65717E+02 0.00029 ];

