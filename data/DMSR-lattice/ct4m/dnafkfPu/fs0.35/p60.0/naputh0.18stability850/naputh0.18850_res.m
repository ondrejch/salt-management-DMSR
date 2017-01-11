
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.18850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.18stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:33:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:39:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96289E-01  9.99755E-01  9.99778E-01  9.95447E-01  1.00513E+00  1.00189E+00  9.98300E-01  1.00341E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58696E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93413E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22182E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26321E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.03068E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28070E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28036E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64328E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.24239E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66684E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66684E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73437E+01 ;
RUNNING_TIME              (idx, 1)        =  6.15918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.59267E-01  2.59267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89920E+00  5.89920E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.86333E-01  1.66669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15897E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97143E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.54206E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13542E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.76807E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54206E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13542E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05046E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35512E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.37549E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99755E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.96402E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.25326E-03 0.00540  6.44167E-03 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  3.47197E-01 0.00038  9.92836E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.52750E-04 0.01655  7.22722E-04 0.01654 ];
TH232_CAPT                (idx, [1:   4]) = [  2.16361E-01 0.00061  3.51161E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99370E-01 0.00054  3.23596E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49341E-02 0.00111  8.91618E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001862 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.00042E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001862 1.50079E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9242737 9.24548E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5246161 5.24773E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 512663 5.12788E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001561 1.50060E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16212E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.43142E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00200E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49476E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16353E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65829E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99592E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39643E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41710E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28032E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.80694E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80694E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86715E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07550E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00035  3.33566E-01 0.00036  7.86819E-04 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00245E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03788E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33850E-03 0.00545  8.05438E-05 0.02827  6.08774E-04 0.01042  4.34719E-04 0.01270  9.22341E-04 0.00897  2.46484E-04 0.01660  4.56371E-05 0.03790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79607E-01 0.01529  9.31695E-03 0.01943  3.00249E-02 0.00019  1.07781E-01 0.00035  3.17804E-01 2.4E-05  1.31881E+00 0.00438  4.99194E+00 0.03355 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37201E-03 0.00803  8.53172E-05 0.04289  6.25866E-04 0.01559  4.42753E-04 0.01969  9.28130E-04 0.01291  2.45264E-04 0.02456  4.46803E-05 0.06086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68004E-01 0.02215  1.24778E-02 0.00012  3.00191E-02 0.00025  1.07817E-01 0.00053  3.17798E-01 3.4E-05  1.34076E+00 0.00072  9.38799E+00 0.01293 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19092E-04 0.00090  3.19097E-04 0.00090  3.14822E-04 0.01708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20043E-04 0.00083  3.20048E-04 0.00083  3.15844E-04 0.01710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35308E-03 0.00912  8.87047E-05 0.04623  6.22242E-04 0.01734  4.28934E-04 0.02140  9.26177E-04 0.01448  2.40216E-04 0.02879  4.68044E-05 0.06583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71069E-01 0.02714  1.24804E-02 0.00027  3.00255E-02 0.00036  1.07919E-01 0.00075  3.17805E-01 4.2E-05  1.34093E+00 0.00099  9.32862E+00 0.02029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07649E-04 0.00213  3.07690E-04 0.00213  2.67308E-04 0.04289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08566E-04 0.00211  3.08606E-04 0.00210  2.68380E-04 0.04299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32603E-03 0.03044  8.12385E-05 0.14687  5.71664E-04 0.06172  4.11008E-04 0.07391  9.52777E-04 0.04964  2.56833E-04 0.10493  5.25084E-05 0.21017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.05539E-01 0.08856  1.24756E-02 0.00019  3.00021E-02 0.00065  1.07948E-01 0.00165  3.17844E-01 0.00011  1.34174E+00 0.00290  9.28142E+00 0.04890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33690E-03 0.02979  7.88687E-05 0.14422  5.78202E-04 0.06076  4.10590E-04 0.07200  9.60632E-04 0.04849  2.54504E-04 0.10410  5.41072E-05 0.20946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95452E-01 0.08546  1.24756E-02 0.00019  3.00015E-02 0.00064  1.07949E-01 0.00164  3.17848E-01 0.00011  1.34178E+00 0.00290  9.28142E+00 0.04890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56302E+00 0.03051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14157E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15092E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38453E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.59103E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.70658E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11725E-05 0.00012  3.11719E-05 0.00012  3.14215E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77297E-04 0.00044  3.77310E-04 0.00044  3.71126E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47990E-01 0.00024  5.47979E-01 0.00025  5.69518E-01 0.00952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43902E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28036E+02 0.00019  1.55354E+02 0.00027 ];

