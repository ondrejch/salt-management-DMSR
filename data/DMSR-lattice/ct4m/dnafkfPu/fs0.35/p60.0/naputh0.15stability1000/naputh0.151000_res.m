
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.151000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.15stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:12:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:18:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00263E+00  9.96036E-01  9.97900E-01  1.00539E+00  9.99030E-01  9.95982E-01  1.00138E+00  1.00164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.64970E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93350E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22306E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26478E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.10113E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30372E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30338E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68887E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32723E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66692E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66692E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92202E+01 ;
RUNNING_TIME              (idx, 1)        =  6.55795E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.23200E-01  4.23200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16665E-04  8.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13392E+00  6.13392E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.67800E-01  1.76167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54030E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97404E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27617E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.18596E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83629E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.38032E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18596E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83629E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62315E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46490E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.18281E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99851E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.79318E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  1.90001E-03 0.00595  5.46912E-03 0.00593 ];
PU239_FISS                (idx, [1:   4]) = [  3.45249E-01 0.00038  9.93884E-01 3.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.24758E-04 0.01699  6.46965E-04 0.01697 ];
TH232_CAPT                (idx, [1:   4]) = [  2.06055E-01 0.00058  3.33120E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99547E-01 0.00054  3.22610E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50550E-02 0.00113  8.90068E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001830 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.15723E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001830 1.50070E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9278738 9.28055E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5210922 5.21197E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 512588 5.12641E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002248 1.50052E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15482E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.65632E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95575E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47264E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18570E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65833E-01 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99751E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47406E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41666E-02 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30347E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.50832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86692E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07560E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96095E-01 0.00036  3.31278E-01 0.00036  7.78743E-04 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95918E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95872E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95918E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03116E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35216E-03 0.00550  7.33517E-05 0.03036  6.23159E-04 0.01050  4.34890E-04 0.01268  9.19368E-04 0.00859  2.52227E-04 0.01632  4.91638E-05 0.03685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88904E-01 0.01533  8.70663E-03 0.02195  3.00235E-02 0.00020  1.07574E-01 0.00030  3.17777E-01 2.8E-05  1.32040E+00 0.00439  5.18606E+00 0.03220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32699E-03 0.00784  7.14333E-05 0.04530  6.40628E-04 0.01613  4.17399E-04 0.01895  9.03411E-04 0.01290  2.46160E-04 0.02528  4.79549E-05 0.05729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81991E-01 0.02364  1.24781E-02 0.00012  3.00371E-02 0.00031  1.07609E-01 0.00045  3.17790E-01 3.8E-05  1.34261E+00 0.00076  9.26155E+00 0.01326 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29911E-04 0.00087  3.29926E-04 0.00087  3.24840E-04 0.01636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28584E-04 0.00079  3.28599E-04 0.00080  3.23621E-04 0.01638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34657E-03 0.00893  6.97965E-05 0.05164  6.21158E-04 0.01787  4.37261E-04 0.02102  9.11004E-04 0.01443  2.60359E-04 0.02698  4.69894E-05 0.06299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77220E-01 0.02512  1.24806E-02 0.00024  3.00385E-02 0.00040  1.07654E-01 0.00056  3.17793E-01 4.2E-05  1.34335E+00 0.00080  9.24488E+00 0.02084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17617E-04 0.00211  3.17588E-04 0.00212  2.82757E-04 0.04383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16333E-04 0.00207  3.16304E-04 0.00208  2.81720E-04 0.04394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46077E-03 0.03071  6.69707E-05 0.18086  6.76376E-04 0.05998  4.52920E-04 0.07221  9.39205E-04 0.04714  2.79097E-04 0.08683  4.62027E-05 0.19664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89221E-01 0.08508  1.24783E-02 0.00016  2.99950E-02 0.00063  1.07639E-01 0.00137  3.17771E-01 8.9E-05  1.34605E+00 0.00153  9.31420E+00 0.04771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46310E-03 0.03038  6.97821E-05 0.17288  6.80847E-04 0.05848  4.39564E-04 0.07115  9.43312E-04 0.04609  2.83584E-04 0.08576  4.60141E-05 0.19530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.91968E-01 0.08388  1.24783E-02 0.00016  2.99942E-02 0.00062  1.07645E-01 0.00138  3.17772E-01 8.8E-05  1.34574E+00 0.00156  9.31420E+00 0.04771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78550E+00 0.03077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24304E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22997E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33582E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.20357E+00 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78536E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14493E-05 0.00012  3.14493E-05 0.00012  3.14467E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.80929E-04 0.00046  3.80952E-04 0.00046  3.70819E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61783E-01 0.00024  5.61792E-01 0.00024  5.73743E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43432E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30338E+02 0.00019  1.57647E+02 0.00027 ];

