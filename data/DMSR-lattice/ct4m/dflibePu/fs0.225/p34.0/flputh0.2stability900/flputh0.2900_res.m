
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
INPUT_FILE_NAME           (idx, [1: 14])  = './flputh0.2900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.2stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan  1 00:25:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 01:00:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483248308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00345E+00  1.01063E+00  9.82498E-01  9.84493E-01  1.00811E+00  1.01105E+00  9.99471E-01  1.00030E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.16529E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96835E-01 8.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45555E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47503E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49323E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36940E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36925E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57101E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99698E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79696E+02 ;
RUNNING_TIME              (idx, 1)        =  3.51348E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60000E-02  6.60000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50001E-04  5.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50682E+01  3.50682E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51347E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97367E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.06310E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09315E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.60168E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06310E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09315E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51576E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.28080E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98441E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.15362E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  1.15553E-03 0.00798  3.33652E-03 0.00796 ];
PU239_FISS                (idx, [1:   4]) = [  3.45117E-01 0.00043  9.96531E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.57320E-05 0.03893  1.32100E-04 0.03898 ];
TH232_CAPT                (idx, [1:   4]) = [  2.98214E-01 0.00052  4.66850E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03908E-01 0.00055  3.19219E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  3.96266E-02 0.00132  6.20353E-02 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000418 1.50004E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19248E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000418 1.51197E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9581409 9.65690E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5194795 5.23562E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 225225 2.26732E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001429 1.51192E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15192E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.32603E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91820E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46353E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38650E-01 8.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85003E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92204E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.04776E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49971E-02 0.00263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36897E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.57237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.57237E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86361E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07584E+02 9.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99582E-01 0.00039  9.97225E-01 0.00038  2.29394E-03 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99687E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99636E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99687E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01503E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32166E-03 0.00529  7.50585E-05 0.03213  6.08918E-04 0.01094  4.40826E-04 0.01190  9.10265E-04 0.00897  2.45225E-04 0.01601  4.13699E-05 0.03929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75269E-01 0.01506  1.22287E-02 0.00826  2.99912E-02 0.00014  1.07420E-01 0.00022  3.17715E-01 1.8E-05  1.34685E+00 0.00034  8.63126E+00 0.02525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30011E-03 0.00857  7.07452E-05 0.05213  5.97295E-04 0.01658  4.52223E-04 0.01941  8.90813E-04 0.01472  2.49061E-04 0.02541  3.99748E-05 0.06335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72764E-01 0.02380  1.24785E-02 4.8E-05  2.99966E-02 0.00024  1.07385E-01 0.00028  3.17711E-01 2.5E-05  1.34719E+00 0.00048  9.95731E+00 0.01178 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37897E-04 0.00073  3.37883E-04 0.00073  3.44608E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37741E-04 0.00063  3.37727E-04 0.00063  3.44414E-04 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28878E-03 0.00954  7.46141E-05 0.05373  6.06394E-04 0.01725  4.38403E-04 0.02118  8.89332E-04 0.01503  2.39939E-04 0.02794  4.00979E-05 0.06744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73272E-01 0.02548  1.24789E-02 5.9E-05  2.99952E-02 0.00027  1.07408E-01 0.00037  3.17727E-01 3.0E-05  1.34830E+00 0.00053  1.01289E+01 0.01341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35397E-04 0.00177  3.35354E-04 0.00177  3.54933E-04 0.03896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35245E-04 0.00174  3.35202E-04 0.00174  3.54697E-04 0.03891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28985E-03 0.03334  6.40193E-05 0.19971  6.13804E-04 0.06293  4.29395E-04 0.07226  8.99185E-04 0.05340  2.24140E-04 0.09574  5.93047E-05 0.20504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.21460E-01 0.09052  1.24775E-02 0.00020  2.99834E-02 0.00073  1.07576E-01 0.00140  3.17675E-01 5.1E-05  1.34557E+00 0.00178  9.96480E+00 0.03491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29813E-03 0.03167  6.63576E-05 0.19665  6.32964E-04 0.06020  4.25028E-04 0.07024  8.94122E-04 0.05180  2.19509E-04 0.09493  6.01525E-05 0.19817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.23990E-01 0.09055  1.24774E-02 0.00020  2.99832E-02 0.00072  1.07554E-01 0.00134  3.17687E-01 6.0E-05  1.34555E+00 0.00177  9.95655E+00 0.03411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.85084E+00 0.03366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36777E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36620E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27504E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.75500E+00 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44439E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88233E-05 9.5E-05  2.88232E-05 9.5E-05  2.88736E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.41075E-04 0.00037  3.41066E-04 0.00037  3.44610E-04 0.00693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96413E-01 0.00018  6.96432E-01 0.00018  6.94358E-01 0.00828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45113E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36925E+02 0.00016  1.62288E+02 0.00021 ];

