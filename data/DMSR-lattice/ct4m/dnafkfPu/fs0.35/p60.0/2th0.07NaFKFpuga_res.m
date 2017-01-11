
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.07NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 16:20:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 16:23:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483392014 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00755E+00  9.97512E-01  1.00100E+00  9.96043E-01  1.00248E+00  1.00236E+00  9.99533E-01  9.93519E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.39571E-03 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93604E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15745E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.19782E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.48361E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40747E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40711E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.99314E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55087E-01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00222E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00222E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74621E+01 ;
RUNNING_TIME              (idx, 1)        =  3.59295E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50000E-01  1.50000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83332E-04  6.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44225E+00  3.44225E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.14167E-01  2.79167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.56487E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99429E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45152E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

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

TOT_ACTIVITY              (idx, 1)        =  1.36408E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14588E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.48537E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36408E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14588E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63689E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41019E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.38095E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99965E-04 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63336E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  9.64499E-04 0.01425  2.76610E-03 0.01426 ];
PU239_FISS                (idx, [1:   4]) = [  3.47609E-01 0.00069  9.96797E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.52439E-04 0.03573  4.36827E-04 0.03570 ];
TH232_CAPT                (idx, [1:   4]) = [  1.46705E-01 0.00122  2.38077E-01 0.00104 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02326E-01 0.00095  3.28372E-01 0.00084 ];
PU240_CAPT                (idx, [1:   4]) = [  5.30493E-02 0.00194  8.60968E-02 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002023 5.00202E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.50581E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002023 5.00287E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3082259 3.08139E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744408 1.74397E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 175551 1.75490E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002218 5.00085E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15989E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.61817E-21 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99716E-01 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48738E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16173E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64911E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99823E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.78180E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50890E-02 0.00297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40703E+02 0.00039 ];
INI_FMASS                 (idx, 1)        =  7.16791E+03 ;
TOT_FMASS                 (idx, 1)        =  7.16791E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86667E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07591E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99860E-01 0.00062  4.98736E-01 0.00061  1.19687E-03 0.01558 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99885E-01 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99885E-01 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03625E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32351E-03 0.00954  7.69373E-05 0.05004  6.09505E-04 0.01834  4.38293E-04 0.02186  9.20466E-04 0.01467  2.33483E-04 0.02813  4.48275E-05 0.06603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83861E-01 0.02791  4.06818E-03 0.04549  2.85163E-02 0.00719  9.38068E-02 0.01208  3.15794E-01 0.00246  9.45435E-01 0.02063  2.04531E+00 0.06425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34615E-03 0.01450  8.54663E-05 0.07223  6.24609E-04 0.02800  4.50610E-04 0.03227  9.17319E-04 0.02359  2.28172E-04 0.04255  3.99737E-05 0.09185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.61922E-01 0.03625  1.24791E-02 5.5E-05  2.99859E-02 0.00031  1.07451E-01 0.00052  3.17687E-01 3.9E-05  1.34641E+00 0.00097  1.00720E+01 0.01413 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57348E-04 0.00142  3.57395E-04 0.00142  3.18671E-04 0.03022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57168E-04 0.00129  3.57215E-04 0.00129  3.18501E-04 0.03022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.39565E-03 0.01569  8.11114E-05 0.08194  6.42013E-04 0.02997  4.47554E-04 0.03640  9.57288E-04 0.02495  2.22067E-04 0.04980  4.56199E-05 0.11669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.17402E-01 0.06808  1.24790E-02 8.5E-05  3.00126E-02 0.00051  1.07445E-01 0.00073  3.17678E-01 5.9E-05  1.34829E+00 0.00096  1.02911E+01 0.01903 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43270E-04 0.00333  3.43320E-04 0.00334  1.56760E-04 0.07292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43115E-04 0.00329  3.43165E-04 0.00330  1.56784E-04 0.07296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52267E-03 0.05202  8.23876E-05 0.25486  6.51947E-04 0.10395  5.49187E-04 0.11870  1.01184E-03 0.08444  1.71937E-04 0.16926  5.53665E-05 0.37937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.83163E-01 0.13082  1.24811E-02 5.4E-09  3.00157E-02 0.00132  1.07637E-01 0.00221  3.17686E-01 9.3E-05  1.34729E+00 0.00264  9.63385E+00 0.07456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.55850E-03 0.05089  8.56845E-05 0.25780  6.52893E-04 0.10203  5.60622E-04 0.11449  1.02420E-03 0.08265  1.77961E-04 0.16885  5.71306E-05 0.36609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84532E-01 0.13200  1.24811E-02 3.8E-09  3.00157E-02 0.00132  1.07637E-01 0.00221  3.17684E-01 9.2E-05  1.34729E+00 0.00264  9.63385E+00 0.07456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.48227E+00 0.05246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50622E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50439E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.44110E-03 0.00995 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.97036E+00 0.01004 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24607E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23129E-05 0.00021  3.23134E-05 0.00021  3.20794E-05 0.00476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99785E-04 0.00072  3.99782E-04 0.00072  4.02170E-04 0.01582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24647E-01 0.00035  6.24625E-01 0.00036  6.97169E-01 0.01586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43212E+01 0.01910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40711E+02 0.00031  1.65168E+02 0.00045 ];

