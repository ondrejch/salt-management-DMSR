
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.22flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node37' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 15:35:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 15:44:31 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483130133 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91724E-01  9.95378E-01  1.00925E+00  1.00311E+00  9.98590E-01  9.93171E-01  1.00257E+00  1.00621E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.26331E-03 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97737E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38112E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39520E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54448E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88903E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88886E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.67453E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33130E-02 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2502861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00612E+03 0.00155 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00612E+03 0.00155 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05484E+01 ;
RUNNING_TIME              (idx, 1)        =  8.96443E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54533E-01  1.54533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.80888E+00  8.80888E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.78000E-02  1.00001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.96382E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99190E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.39 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98627E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.49444E+00 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  1.29453E-03 0.01224  9.13717E-03 0.01216 ];
PU239_FISS                (idx, [1:   4]) = [  1.40316E-01 0.00117  9.90810E-01 0.00011 ];
PU240_FISS                (idx, [1:   4]) = [  7.47360E-06 0.16643  5.28016E-05 0.16626 ];
TH232_CAPT                (idx, [1:   4]) = [  5.50461E-01 0.00063  6.53744E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  8.36401E-02 0.00155  9.93356E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  7.71218E-03 0.00505  9.15827E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5006133 5.00613E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.03820E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5006133 5.04652E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4210175 4.23908E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 708156 7.13007E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 87794 8.82934E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006125 5.04038E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.70708E-12 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.04894E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.41574E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.40892E-01 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82466E-01 9.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93136E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.17927E+02 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75340E-02 0.00530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89042E+02 0.00033 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85995E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07519E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.07818E-01 0.00113  2.03436E-01 0.00112  4.87108E-04 0.02399 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.08168E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  4.07776E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.08168E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  4.15508E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93487E-03 0.00979  1.77852E-04 0.05494  1.56950E-03 0.01817  1.09663E-03 0.02175  2.33746E-03 0.01491  6.20755E-04 0.02961  1.32663E-04 0.06359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86930E-01 0.02803  3.64266E-03 0.04927  2.88318E-02 0.00656  9.71180E-02 0.01057  3.15330E-01 0.00284  9.22084E-01 0.02128  2.00503E+00 0.06267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29968E-03 0.01507  6.30323E-05 0.09407  5.88486E-04 0.03003  4.42609E-04 0.03380  9.15745E-04 0.02363  2.38285E-04 0.05052  5.15178E-05 0.10995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.06704E-01 0.05149  1.24756E-02 9.4E-05  3.00773E-02 0.00058  1.07889E-01 0.00082  3.17860E-01 6.3E-05  1.33881E+00 0.00110  8.84850E+00 0.02325 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56568E-03 0.00208  1.56571E-03 0.00208  1.02170E-03 0.04371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37677E-04 0.00172  6.37689E-04 0.00171  4.16371E-04 0.04371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38490E-03 0.02416  7.30488E-05 0.14272  6.64423E-04 0.04731  4.78635E-04 0.05388  9.03549E-04 0.03706  2.20822E-04 0.07873  4.44222E-05 0.17190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99387E-01 0.06860  1.24794E-02 0.00013  3.00371E-02 0.00088  1.08127E-01 0.00191  3.17864E-01 0.00011  1.33891E+00 0.00252  8.22411E+00 0.07499 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56105E-03 0.00517  1.56135E-03 0.00516  2.86300E-04 0.11665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.35909E-04 0.00506  6.36026E-04 0.00506  1.17076E-04 0.11726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43174E-03 0.08645  1.07335E-04 0.51715  6.87505E-04 0.15368  4.47607E-04 0.18981  9.06350E-04 0.14951  2.19315E-04 0.26510  6.36228E-05 0.48302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.48528E-01 0.17763  1.24811E-02 0.0E+00  3.00906E-02 0.00272  1.08144E-01 0.00515  3.17709E-01 0.00020  1.34051E+00 0.00612  5.75705E+00 0.27102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39306E-03 0.08637  1.00617E-04 0.53745  6.65156E-04 0.15439  4.54655E-04 0.18665  8.88524E-04 0.14950  2.18762E-04 0.27141  6.53436E-05 0.47122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48727E-01 0.17753  1.24811E-02 5.8E-09  3.00906E-02 0.00272  1.08144E-01 0.00515  3.17709E-01 0.00020  1.34051E+00 0.00612  5.75705E+00 0.27102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60670E+00 0.08826 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55856E-03 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.34818E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.49816E-03 0.01714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60746E+00 0.01731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21231E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90742E-05 0.00016  2.90738E-05 0.00016  2.92833E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.64064E-04 0.00053  6.64059E-04 0.00053  6.65719E-04 0.01219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.34646E-01 0.00032  7.37305E-01 0.00033  3.23139E-01 0.01739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43276E+01 0.01889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88886E+02 0.00037  2.26332E+02 0.00073 ];

