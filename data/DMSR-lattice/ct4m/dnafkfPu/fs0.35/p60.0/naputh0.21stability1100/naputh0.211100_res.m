
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.211100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.21stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:53:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:00:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483383235 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00565E+00  9.95556E-01  1.00223E+00  1.00190E+00  1.00380E+00  9.96677E-01  9.98807E-01  9.95384E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60482E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93395E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26095E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30229E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89558E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24812E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24779E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53077E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12653E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71251E+01 ;
RUNNING_TIME              (idx, 1)        =  6.12408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25317E-01  2.25317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16668E-04  8.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89790E+00  5.89790E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.70217E-01  1.85667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10543E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97177E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54347E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.87389E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41418E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.12941E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87389E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41418E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44867E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.18472E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.55505E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99746E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.39098E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.62016E-03 0.00484  7.57832E-03 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  3.42830E-01 0.00039  9.91596E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.85528E-04 0.01541  8.25802E-04 0.01540 ];
TH232_CAPT                (idx, [1:   4]) = [  2.35636E-01 0.00057  3.79467E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97182E-01 0.00053  3.17553E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54580E-02 0.00105  8.93128E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001704 1.50017E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.05614E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001704 1.50088E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9314980 9.31824E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5186504 5.18827E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 500417 5.00539E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001901 1.50071E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14947E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.46157E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91161E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45692E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20954E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66645E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99577E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.31001E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33548E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24780E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.10465E+04 ;
TOT_FMASS                 (idx, 1)        =  2.10465E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86718E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07539E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91703E-01 0.00036  3.29775E-01 0.00035  7.94961E-04 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91628E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91625E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91628E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02586E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40362E-03 0.00517  8.14369E-05 0.02762  6.30185E-04 0.01070  4.40456E-04 0.01241  9.37331E-04 0.00869  2.61464E-04 0.01597  5.27480E-05 0.03517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.94213E-01 0.01522  9.38527E-03 0.01914  3.00573E-02 0.00022  1.07633E-01 0.00117  3.17833E-01 2.8E-05  1.31647E+00 0.00439  5.26385E+00 0.03118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38618E-03 0.00801  8.02913E-05 0.04218  6.24520E-04 0.01668  4.31415E-04 0.01889  9.23879E-04 0.01295  2.69829E-04 0.02416  5.62422E-05 0.05403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.15890E-01 0.02297  1.24767E-02 5.1E-05  3.00574E-02 0.00031  1.07738E-01 0.00048  3.17840E-01 3.8E-05  1.33899E+00 0.00078  8.88315E+00 0.01476 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15492E-04 0.00089  3.15529E-04 0.00089  2.99394E-04 0.01653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12836E-04 0.00080  3.12872E-04 0.00080  2.96856E-04 0.01653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.40422E-03 0.00899  7.55652E-05 0.04962  6.31967E-04 0.01826  4.39853E-04 0.02113  9.38662E-04 0.01403  2.63107E-04 0.02686  5.50650E-05 0.06133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02549E-01 0.02668  1.24768E-02 7.4E-05  3.00548E-02 0.00038  1.07785E-01 0.00066  3.17842E-01 4.5E-05  1.33777E+00 0.00102  9.06393E+00 0.02122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03078E-04 0.00222  3.03107E-04 0.00222  2.51600E-04 0.04022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00538E-04 0.00221  3.00566E-04 0.00221  2.49592E-04 0.04026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34449E-03 0.03031  5.02478E-05 0.17989  6.69568E-04 0.06113  4.37308E-04 0.06537  8.85836E-04 0.05016  2.37722E-04 0.10186  6.38071E-05 0.17285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.95247E-01 0.07816  1.24746E-02 0.00025  3.00560E-02 0.00096  1.07756E-01 0.00143  3.17792E-01 0.00013  1.34085E+00 0.00221  8.95897E+00 0.05157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35364E-03 0.02951  4.88555E-05 0.18212  6.65588E-04 0.05950  4.45626E-04 0.06327  8.88132E-04 0.04904  2.42482E-04 0.09908  6.29611E-05 0.17078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.96374E-01 0.07643  1.24746E-02 0.00025  3.00559E-02 0.00096  1.07757E-01 0.00143  3.17796E-01 0.00012  1.34081E+00 0.00222  8.95897E+00 0.05157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77382E+00 0.03046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10546E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07935E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34774E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.56267E+00 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54851E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10367E-05 0.00012  3.10365E-05 0.00013  3.11411E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73119E-04 0.00047  3.73138E-04 0.00047  3.65367E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26581E-01 0.00026  5.26591E-01 0.00026  5.35910E-01 0.00913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45014E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24779E+02 0.00020  1.53010E+02 0.00029 ];

