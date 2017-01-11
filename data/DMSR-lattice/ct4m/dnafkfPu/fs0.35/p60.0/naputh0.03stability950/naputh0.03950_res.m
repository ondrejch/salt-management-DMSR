
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.03950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.03stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:46:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:54:13 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00876E+00  9.97477E-01  9.90344E-01  1.00205E+00  9.96125E-01  9.96137E-01  1.00505E+00  1.00405E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.20585E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93794E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12069E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.16001E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.75916E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48892E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48857E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.22208E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68157E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62475E+01 ;
RUNNING_TIME              (idx, 1)        =  7.32148E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67267E-01  2.67267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50001E-04  6.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05353E+00  7.05353E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.23367E-01  2.57333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29568E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96688E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55221E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

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

NORM_COEF                 (idx, [1:   4]) = [  6.00161E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.63792E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  4.26579E-04 0.01268  1.22330E-03 0.01268 ];
PU239_FISS                (idx, [1:   4]) = [  3.48162E-01 0.00039  9.98457E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.11426E-04 0.02494  3.19364E-04 0.02493 ];
TH232_CAPT                (idx, [1:   4]) = [  9.42487E-02 0.00087  1.52970E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04658E-01 0.00056  3.32179E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.15702E-02 0.00115  8.37037E-02 0.00112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001394 1.50014E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.16353E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001394 1.50026E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9239545 9.23916E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5229349 5.22916E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 532867 5.32844E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001761 1.50012E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16054E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60504E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00011E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48904E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15564E-01 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64468E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00027E+00 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02872E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55316E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48906E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  3.21920E+03 ;
TOT_FMASS                 (idx, 1)        =  3.21920E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86644E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07607E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99180E-01 0.00035  3.32307E-01 0.00035  7.82616E-04 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99899E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03704E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29328E-03 0.00537  7.57137E-05 0.02975  6.08260E-04 0.01052  4.27389E-04 0.01180  9.01775E-04 0.00900  2.39288E-04 0.01610  4.08594E-05 0.04070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75603E-01 0.01601  8.86107E-03 0.02132  2.99603E-02 7.6E-05  1.07270E-01 0.00016  3.17636E-01 1.8E-05  1.33053E+00 0.00405  5.04176E+00 0.03473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34056E-03 0.00811  7.49659E-05 0.04622  6.22455E-04 0.01598  4.38596E-04 0.01823  9.32899E-04 0.01285  2.32533E-04 0.02427  3.91125E-05 0.06111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62658E-01 0.02345  1.24804E-02 2.3E-05  2.99614E-02 9.9E-05  1.07306E-01 0.00026  3.17633E-01 2.5E-05  1.34954E+00 0.00037  1.02384E+01 0.00790 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77272E-04 0.00081  3.77291E-04 0.00081  3.68997E-04 0.01618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76921E-04 0.00073  3.76939E-04 0.00073  3.68697E-04 0.01615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35194E-03 0.00892  7.60354E-05 0.04894  6.16825E-04 0.01777  4.42685E-04 0.01933  9.35711E-04 0.01445  2.38023E-04 0.02759  4.26582E-05 0.06600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80388E-01 0.02727  1.24806E-02 2.8E-05  2.99619E-02 0.00015  1.07276E-01 0.00030  3.17652E-01 2.4E-05  1.34988E+00 0.00047  1.03630E+01 0.01004 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62194E-04 0.00187  3.62217E-04 0.00188  3.19070E-04 0.03923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61851E-04 0.00183  3.61873E-04 0.00183  3.18817E-04 0.03923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37505E-03 0.03095  7.49087E-05 0.18361  6.18687E-04 0.05795  4.72938E-04 0.07091  9.22624E-04 0.05030  2.38203E-04 0.09564  4.76922E-05 0.21560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30726E-01 0.08093  1.24811E-02 1.9E-09  2.99675E-02 0.00043  1.07155E-01 1.5E-09  3.17669E-01 5.7E-05  1.34991E+00 0.00105  9.99730E+00 0.03876 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37600E-03 0.02978  6.88272E-05 0.17844  6.25068E-04 0.05601  4.79545E-04 0.06908  9.17340E-04 0.04905  2.35893E-04 0.09228  4.93241E-05 0.21610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.30099E-01 0.07942  1.24811E-02 0.0E+00  2.99669E-02 0.00042  1.07155E-01 1.5E-09  3.17669E-01 5.7E-05  1.34991E+00 0.00105  9.99730E+00 0.03876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.56778E+00 0.03082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70114E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69770E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34347E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.33320E+00 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60276E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30508E-05 0.00012  3.30507E-05 0.00012  3.30660E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15576E-04 0.00039  4.15587E-04 0.00039  4.11300E-04 0.00802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73057E-01 0.00019  6.73025E-01 0.00019  7.05884E-01 0.00861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43646E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48857E+02 0.00019  1.70185E+02 0.00026 ];

