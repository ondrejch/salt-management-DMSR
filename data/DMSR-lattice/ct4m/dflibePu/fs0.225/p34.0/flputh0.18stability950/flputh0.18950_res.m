
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.18950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.18stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:54:16 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 21:30:36 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483235656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99878E-01  9.96885E-01  1.00617E+00  1.00625E+00  9.91037E-01  1.00171E+00  1.00162E+00  9.96454E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.04153E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96958E-01 8.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45997E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47866E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47713E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40856E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40841E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64031E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92298E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89427E+02 ;
RUNNING_TIME              (idx, 1)        =  3.63424E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.32667E-02  7.32667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62685E+01  3.62685E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63423E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97732E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94603E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.32386E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47217E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.79675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.32386E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47217E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38857E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33095E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.88079E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98286E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97451E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  1.03007E-03 0.00752  2.97156E-03 0.00751 ];
PU239_FISS                (idx, [1:   4]) = [  3.45579E-01 0.00041  9.96915E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.93281E-05 0.04131  1.13431E-04 0.04132 ];
TH232_CAPT                (idx, [1:   4]) = [  2.91737E-01 0.00052  4.57352E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04920E-01 0.00055  3.21253E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.71487E-02 0.00136  5.82371E-02 0.00129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000817 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.21280E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000817 1.51221E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9573892 9.65091E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5202808 5.24469E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224154 2.25674E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000854 1.51213E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15346E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.15380E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93100E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46810E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38274E-01 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85084E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91428E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.12229E+02 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49155E-02 0.00256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40721E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.41463E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86353E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07588E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00128E+00 0.00037  9.98949E-01 0.00036  2.27472E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00171E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01639E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31840E-03 0.00583  7.60017E-05 0.02996  6.18021E-04 0.01090  4.32328E-04 0.01369  9.08429E-04 0.00855  2.43932E-04 0.01642  3.96919E-05 0.04100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.64520E-01 0.01535  1.22711E-02 0.00753  2.99841E-02 0.00012  1.07401E-01 0.00024  3.17703E-01 1.6E-05  1.34742E+00 0.00035  8.52404E+00 0.02591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30573E-03 0.00938  7.12308E-05 0.04823  6.30855E-04 0.01805  4.26285E-04 0.02168  9.09215E-04 0.01300  2.32103E-04 0.02693  3.60380E-05 0.06878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.49380E-01 0.02510  1.24795E-02 4.1E-05  2.99817E-02 0.00018  1.07438E-01 0.00041  3.17708E-01 2.7E-05  1.34811E+00 0.00045  1.00254E+01 0.01155 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55139E-04 0.00077  3.55131E-04 0.00077  3.57322E-04 0.01317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55579E-04 0.00066  3.55570E-04 0.00067  3.57721E-04 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27022E-03 0.00944  6.99520E-05 0.05450  6.04071E-04 0.01837  4.21936E-04 0.02156  8.92659E-04 0.01384  2.41505E-04 0.02855  4.00969E-05 0.06753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74297E-01 0.02620  1.24800E-02 4.2E-05  2.99805E-02 0.00020  1.07419E-01 0.00046  3.17694E-01 3.5E-05  1.34763E+00 0.00061  1.01634E+01 0.01374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52763E-04 0.00184  3.52776E-04 0.00184  3.43157E-04 0.03546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53198E-04 0.00178  3.53210E-04 0.00178  3.43577E-04 0.03553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18938E-03 0.03046  5.42299E-05 0.19000  5.61114E-04 0.06172  3.80990E-04 0.07641  9.18307E-04 0.04761  2.48968E-04 0.09570  2.57744E-05 0.29242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.13860E-01 0.07085  1.24803E-02 6.5E-05  2.99800E-02 0.00056  1.07290E-01 0.00061  3.17728E-01 9.0E-05  1.34974E+00 0.00102  9.52256E+00 0.06680 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18899E-03 0.02998  5.27428E-05 0.18891  5.53062E-04 0.05980  3.81492E-04 0.07402  9.36647E-04 0.04683  2.40788E-04 0.09299  2.42544E-05 0.27866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.15178E-01 0.06888  1.24803E-02 6.6E-05  2.99847E-02 0.00062  1.07286E-01 0.00059  3.17722E-01 8.5E-05  1.34975E+00 0.00102  9.52256E+00 0.06680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.20634E+00 0.03035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54067E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54507E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30157E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.50049E+00 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.76235E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87686E-05 9.4E-05  2.87687E-05 9.4E-05  2.86783E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57885E-04 0.00037  3.57879E-04 0.00037  3.60351E-04 0.00737 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09283E-01 0.00019  7.09305E-01 0.00019  7.05892E-01 0.00854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45958E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40841E+02 0.00017  1.66282E+02 0.00022 ];

