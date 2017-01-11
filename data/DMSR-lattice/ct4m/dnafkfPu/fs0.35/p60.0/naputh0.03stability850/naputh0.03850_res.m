
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.03850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.03stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:46:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:54:06 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00567E+00  9.93823E-01  9.92031E-01  1.00394E+00  1.00393E+00  9.99575E-01  1.00138E+00  9.99655E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.19026E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93810E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11097E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.15024E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.78686E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49299E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49264E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.24555E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69789E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51608E+01 ;
RUNNING_TIME              (idx, 1)        =  7.19688E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.48300E-01  2.48300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66668E-04  7.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.94780E+00  6.94780E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50633E-01  7.60833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.12073E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97717E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50187E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  6.00037E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.60364E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  4.26867E-04 0.01223  1.22256E-03 0.01222 ];
PU239_FISS                (idx, [1:   4]) = [  3.48580E-01 0.00041  9.98445E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.15976E-04 0.02558  3.32094E-04 0.02556 ];
TH232_CAPT                (idx, [1:   4]) = [  9.28572E-02 0.00087  1.50896E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04150E-01 0.00055  3.31757E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  5.10426E-02 0.00112  8.29467E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001649 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19764E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001649 1.50028E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9230240 9.22982E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5236860 5.23656E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 534848 5.34822E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001948 1.50012E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16090E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60617E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00046E+00 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49014E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15330E-01 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64343E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00006E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.03402E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56567E-02 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49282E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  3.21920E+03 ;
TOT_FMASS                 (idx, 1)        =  3.21920E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86653E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07607E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00070E+00 0.00038  3.32801E-01 0.00037  7.72049E-04 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03753E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25319E-03 0.00552  7.69342E-05 0.02929  5.97371E-04 0.01060  4.14078E-04 0.01231  8.87723E-04 0.00852  2.38036E-04 0.01626  3.90469E-05 0.03986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78651E-01 0.01548  9.02780E-03 0.02063  2.99656E-02 9.8E-05  1.07303E-01 0.00019  3.17650E-01 1.5E-05  1.32731E+00 0.00435  5.18644E+00 0.03411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29892E-03 0.00799  7.76740E-05 0.04370  6.15012E-04 0.01538  4.16447E-04 0.01878  9.06296E-04 0.01282  2.43406E-04 0.02353  4.00834E-05 0.06218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78566E-01 0.02293  1.24812E-02 8.0E-05  2.99664E-02 0.00015  1.07296E-01 0.00024  3.17653E-01 2.0E-05  1.34956E+00 0.00038  1.05034E+01 0.00497 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77677E-04 0.00081  3.77685E-04 0.00081  3.76135E-04 0.01649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77895E-04 0.00071  3.77902E-04 0.00071  3.76368E-04 0.01645 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31642E-03 0.00933  7.41813E-05 0.04988  6.02237E-04 0.01804  4.31061E-04 0.02056  9.23042E-04 0.01431  2.48107E-04 0.02708  3.77946E-05 0.07071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75508E-01 0.02723  1.24805E-02 2.9E-05  2.99589E-02 0.00012  1.07308E-01 0.00031  3.17647E-01 3.0E-05  1.34919E+00 0.00055  1.06080E+01 0.00553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62286E-04 0.00190  3.62274E-04 0.00191  3.19637E-04 0.03689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62492E-04 0.00186  3.62479E-04 0.00186  3.19882E-04 0.03690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37276E-03 0.03210  8.89471E-05 0.16494  5.94687E-04 0.06370  4.92758E-04 0.07411  9.11057E-04 0.05200  2.53704E-04 0.09002  3.16028E-05 0.20504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70085E-01 0.08189  1.24811E-02 0.0E+00  2.99713E-02 0.00048  1.07314E-01 0.00076  3.17624E-01 0.00012  1.35088E+00 0.00078  1.06912E+01 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37057E-03 0.03144  9.23930E-05 0.16293  5.91024E-04 0.06133  4.91227E-04 0.07227  9.02586E-04 0.05141  2.60197E-04 0.08771  3.31424E-05 0.20811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70297E-01 0.08180  1.24811E-02 0.0E+00  2.99723E-02 0.00050  1.07324E-01 0.00077  3.17627E-01 0.00011  1.35088E+00 0.00078  1.06912E+01 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.56039E+00 0.03212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70484E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70698E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35099E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.34815E+00 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63673E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30191E-05 0.00012  3.30187E-05 0.00012  3.31779E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17076E-04 0.00040  4.17092E-04 0.00040  4.09881E-04 0.00790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75026E-01 0.00018  6.74988E-01 0.00019  7.12047E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45692E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49264E+02 0.00019  1.70435E+02 0.00026 ];

