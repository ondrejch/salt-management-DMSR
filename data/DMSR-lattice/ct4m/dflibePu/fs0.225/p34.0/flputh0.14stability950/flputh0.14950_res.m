
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.14950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.14stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:49:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 04:27:48 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483087761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00949E+00  1.00166E+00  9.93462E-01  1.00262E+00  9.99647E-01  9.98847E-01  1.00299E+00  9.91286E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.75862E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97241E-01 8.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45479E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47176E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46752E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51513E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51497E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84873E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.83535E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06143E+02 ;
RUNNING_TIME              (idx, 1)        =  3.84362E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.09000E-02  7.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83645E+01  3.83645E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84358E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97715E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94801E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.02583E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38179E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.38341E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02583E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38179E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.83095E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.17842E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98426E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.54668E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  7.96893E-04 0.00931  2.29553E-03 0.00929 ];
PU239_FISS                (idx, [1:   4]) = [  3.46317E-01 0.00041  9.97621E-01 2.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.90143E-05 0.04508  8.35376E-05 0.04502 ];
TH232_CAPT                (idx, [1:   4]) = [  2.74097E-01 0.00052  4.29804E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05397E-01 0.00054  3.22079E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19113E-02 0.00159  5.00392E-02 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000934 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.25453E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000934 1.51264E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9562069 9.64170E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5205112 5.24846E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233670 2.35292E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000851 1.51255E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15378E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04905E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93390E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46894E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37544E-01 7.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84437E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92131E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33711E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55625E-02 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51522E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.09984E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09984E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86367E+00 5.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00193E+00 0.00038  9.99673E-01 0.00037  2.32101E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01766E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34013E-03 0.00531  7.65674E-05 0.02880  6.25157E-04 0.01037  4.31874E-04 0.01314  9.16792E-04 0.00859  2.43781E-04 0.01625  4.59620E-05 0.03811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.91534E-01 0.01609  1.21891E-02 0.00894  2.99741E-02 0.00010  1.07338E-01 0.00018  3.17685E-01 1.5E-05  1.34828E+00 0.00031  9.01131E+00 0.02173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30543E-03 0.00872  7.67664E-05 0.04597  6.22123E-04 0.01609  4.28702E-04 0.01996  8.90213E-04 0.01433  2.43420E-04 0.02560  4.42059E-05 0.06496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86777E-01 0.02654  1.24802E-02 6.0E-05  2.99737E-02 0.00017  1.07355E-01 0.00029  3.17692E-01 2.0E-05  1.34835E+00 0.00046  1.01749E+01 0.00906 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02705E-04 0.00076  4.02719E-04 0.00076  3.96452E-04 0.01323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03465E-04 0.00064  4.03479E-04 0.00064  3.97175E-04 0.01321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31413E-03 0.00830  7.60467E-05 0.05096  6.13563E-04 0.01823  4.39313E-04 0.02003  9.09085E-04 0.01354  2.35873E-04 0.02686  4.02494E-05 0.06777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64103E-01 0.02760  1.24801E-02 3.1E-05  2.99707E-02 0.00019  1.07322E-01 0.00029  3.17698E-01 2.3E-05  1.34853E+00 0.00060  9.85082E+00 0.01714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00177E-04 0.00167  4.00203E-04 0.00167  3.86139E-04 0.03543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00935E-04 0.00164  4.00961E-04 0.00164  3.86679E-04 0.03537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43035E-03 0.03173  8.64374E-05 0.16970  5.86246E-04 0.06119  4.71959E-04 0.07300  1.01536E-03 0.05276  2.31492E-04 0.09814  3.88585E-05 0.26877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.36085E-01 0.08104  1.24790E-02 0.00013  2.99654E-02 0.00050  1.07446E-01 0.00117  3.17687E-01 6.2E-05  1.34655E+00 0.00166  1.00183E+01 0.03754 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41001E-03 0.03092  8.30134E-05 0.16865  5.79148E-04 0.05938  4.78210E-04 0.07021  9.93452E-04 0.05204  2.38364E-04 0.09438  3.78216E-05 0.25141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52088E-01 0.07972  1.24791E-02 0.00012  2.99657E-02 0.00050  1.07411E-01 0.00106  3.17687E-01 6.2E-05  1.34685E+00 0.00162  1.00183E+01 0.03754 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.08731E+00 0.03199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01837E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.02597E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31863E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.77016E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58998E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86231E-05 9.0E-05  2.86232E-05 9.0E-05  2.85703E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04887E-04 0.00034  4.04884E-04 0.00034  4.06481E-04 0.00723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.40664E-01 0.00017  7.40692E-01 0.00017  7.36079E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47874E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51497E+02 0.00017  1.76636E+02 0.00023 ];

