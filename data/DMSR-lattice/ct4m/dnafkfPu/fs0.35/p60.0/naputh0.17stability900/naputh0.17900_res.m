
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.17900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.17stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:26:10 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:32:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96265E-01  9.99889E-01  1.00391E+00  9.97464E-01  1.00254E+00  1.00135E+00  9.95564E-01  1.00302E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58105E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93419E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22247E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26380E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.05298E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28816E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28782E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65796E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.26635E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66683E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66683E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76996E+01 ;
RUNNING_TIME              (idx, 1)        =  6.39513E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29450E-01  3.29450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49999E-04  6.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06502E+00  6.06502E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.96683E-01  1.31367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26370E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96906E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21636E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.41907E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03211E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.63415E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41907E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03211E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90287E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04765E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.30895E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99774E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.92211E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.15519E-03 0.00566  6.18448E-03 0.00564 ];
PU239_FISS                (idx, [1:   4]) = [  3.46068E-01 0.00039  9.93119E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.42865E-04 0.01601  6.96935E-04 0.01602 ];
TH232_CAPT                (idx, [1:   4]) = [  2.13425E-01 0.00059  3.45826E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99252E-01 0.00054  3.22871E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49685E-02 0.00107  8.90709E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001549 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.76381E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001549 1.50073E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9257820 9.26049E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5227489 5.22902E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 516153 5.16259E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001462 1.50058E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15888E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.78801E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99158E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48495E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17101E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65596E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99623E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42100E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44037E-02 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28779E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.70724E+04 ;
TOT_FMASS                 (idx, 1)        =  1.70724E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86706E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07553E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99479E-01 0.00036  3.32351E-01 0.00036  8.01817E-04 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99543E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99586E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99543E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03517E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37143E-03 0.00533  7.64055E-05 0.02850  6.22861E-04 0.01024  4.47087E-04 0.01186  9.31320E-04 0.00844  2.48340E-04 0.01682  4.54152E-05 0.03837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68108E-01 0.01493  9.13799E-03 0.02017  3.00304E-02 0.00019  1.07657E-01 0.00031  3.17792E-01 2.6E-05  1.31306E+00 0.00493  4.87762E+00 0.03403 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.42502E-03 0.00780  7.64991E-05 0.04423  6.42864E-04 0.01536  4.57467E-04 0.01756  9.54610E-04 0.01283  2.45159E-04 0.02492  4.84247E-05 0.05895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72283E-01 0.02323  1.24809E-02 0.00016  3.00289E-02 0.00028  1.07701E-01 0.00046  3.17794E-01 4.1E-05  1.34194E+00 0.00069  9.18682E+00 0.01384 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23573E-04 0.00088  3.23583E-04 0.00088  3.19570E-04 0.01640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23368E-04 0.00081  3.23377E-04 0.00081  3.19375E-04 0.01640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.40562E-03 0.00896  7.55361E-05 0.05064  6.27441E-04 0.01792  4.53946E-04 0.01955  9.50428E-04 0.01415  2.49641E-04 0.02898  4.86255E-05 0.06334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83415E-01 0.02682  1.24796E-02 0.00023  3.00227E-02 0.00035  1.07642E-01 0.00056  3.17801E-01 4.4E-05  1.34324E+00 0.00078  9.30275E+00 0.01992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12200E-04 0.00216  3.12205E-04 0.00216  2.64766E-04 0.04000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11999E-04 0.00213  3.12005E-04 0.00213  2.64661E-04 0.04001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51526E-03 0.03234  8.55191E-05 0.16389  6.74956E-04 0.06064  4.75740E-04 0.06919  9.93183E-04 0.04965  2.43190E-04 0.09675  4.26691E-05 0.20767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94215E-01 0.08687  1.24772E-02 0.00018  2.99813E-02 0.00050  1.07751E-01 0.00144  3.17775E-01 0.00016  1.34232E+00 0.00204  9.86881E+00 0.03984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.49672E-03 0.03173  8.57767E-05 0.15875  6.66743E-04 0.05875  4.68678E-04 0.06671  9.83048E-04 0.04850  2.49304E-04 0.09694  4.31679E-05 0.21323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.94527E-01 0.08538  1.24772E-02 0.00018  2.99815E-02 0.00049  1.07735E-01 0.00143  3.17776E-01 0.00016  1.34220E+00 0.00205  9.86881E+00 0.03984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08286E+00 0.03251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18638E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18434E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42211E-03 0.00592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.60762E+00 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.73422E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12642E-05 0.00012  3.12640E-05 0.00012  3.13513E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78755E-04 0.00046  3.78752E-04 0.00046  3.78818E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52171E-01 0.00023  5.52145E-01 0.00023  5.79053E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43446E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28782E+02 0.00019  1.56226E+02 0.00027 ];

