#!/usr/bin/perl -w
# 
# Prints Serpent input file for molten salt reactors to MSR
#
#use strict; use warnings;
no warnings 'experimental::smartmatch';
use feature qw/switch/;
use Math::Trig ':pi'; 			   # use Math::Trig; # http://perldoc.perl.org/Math/Trig.html
use Chemistry::Isotope ':all';
&InitElements; 				       # initializes %ELEMENTS 
my $foutname = "MSRs2.inp";		   # Serpent input file name
my $foutname2= "MSRs2_geom.inp";   # Serpent input file name
#my @kcode = (5e5,200,40);          # kcode n/cycle, total cycles, discareded cycles
#if($#ARGV==1) {                    # if two parameters are given, kcode pars are modified 
#  $kcode[0] = $ARGV[0];
#  $kcode[1] = $ARGV[1];
#}
 
# parse current dir for global vars
#my $ldir =`pwd`; chomp $ldir; 
#modification: read in core parameters from a file that the python toolbox feeds to this core writer.
my $pythoninputfile = "corewriterparams.txt";
my $ldir = -1;
my @kcode = (-1);
open(my $pythonfilehandle, "<:encoding(UTF-8)", $pythoninputfile)
  or die "could not open '$pythoninputfile' $!";
#the first row should look like a directory that gives the core parameters
my $i=0; #iterative variable
while (my $row = <$pythonfilehandle>) {
  chomp $row;
  if($i == 0) { #row 0 is the input that looks like a directory
    $ldir = $row;
    #print "ldir assigned";
  }
  if($i == 1) { #row 1 will be kcode settings
    @kcode = split(',', $row);
  }
  $i++;
}
print $ldir;
print @kcode;
## end of modifications to original script
my $saltsel = $ldir;			  # used for salt choice selection
my $csizesel =  $ldir;			  # used to select core size [3,5,7m]
$saltsel  =~ s/.case.*//g;
$saltsel  =~ s/.*d//g;
$csizesel =~ s/.*ct//g;
$csizesel =~ s/m.d.*//g;
$ldir     =~ s/.*case/case/;      # case parameter parsing
$ldir    =~ s/[a-zA-Z]+//g; 
print "$saltsel\t $ldir\n";
our $CtoK       = 273.15;		  # Celsius to Kelvin
our $d          = -1;			  # hole lattice pitch [cm]
our $fsalt      = -1;			  # salt to spark ratio
our $u235enr    = -1;			  # U235 enrichment
our $tempK      = -1;             # temp in Kelvin
our $mattemp    = -1;             # temp of material (not salt)
our $salttemp   = -1;             # temp of salt
our $tempC      = -1;             # temp in Celsius
our $basetempK  = 900; 			  # base case temp = 900K
our $grCTE      = 3.5e-6;		  # Graphite linear thermal expansion coefficient (CTE) [m/m per K]
our $hastNCTE   = 15.e-6;		  # HastelloyN linear thermal expansion coefficient (CTE)
our $boronGraphite = 2./1000000.; # 2ppm boron in graphite
our $saltdens   = -1.;			  # salt density [g/cc]
our $case       = -1;			  # case to select 
our $hcore      = 50.*$csizesel;  # half core [cm]
our $saltmatnum = -1;             # number of elements in the salt
our $xsmodel    = -1;             # Cross section model (tms or tmp) 
# Data inputs
# subject to change
 
my $titleline ='set title "MSR"';
 
($case,$fsalt,$d,$u235enr,$tempK) =  split("/",$ldir); 
print "Core size: $csizesel m, half: $hcore, \t Case: $case\n";
if($case ne 0 and $case ne 1 and $case ne 2 and $case ne 3 and $case ne 4 and 
   $case ne 5 and $case ne 6 and $case ne 7 and $case ne 8 and $case ne 9) { die "Wrong case specified\n";}
 
if($case eq 0 or $case eq 1 or $case eq 2 or $case eq 3 or $case eq 4) { $xsmodel = 'tmp'; }
if($case eq 5 or $case eq 6 or $case eq 7 or $case eq 8 or $case eq 9) { $xsmodel = 'tms'; }
 
# for cases 0,and 5, all libraries are the same at base temperature
if($case eq 0 or $case eq 5) {            
	$tempK = 900;
	$mattemp = $tempK;
	$salttemp = $tempK;
	$saltmatlib = &getmatlib($salttemp);
	$matlib = $saltmatlib;
	$grtempK = $tempK +50;
}
 
our $deltaT = $tempK - $basetempK;
$tempC  = $tempK - $CtoK;
if($case == 3 or $case == 4 or $case == 8 or $case == 9) {
  $d *= (1. + $deltaT*$grCTE);       # thermal expansion of graphite
}
 
# for cases 1,2,6 and 7, all non-salt materials are at the base temperature
if($case eq 1 or $case eq 2 or $case eq 6 or $case eq 7) { 
  $mattemp = $basetempK;
  $salttemp = $tempK;
  $matlib =  &getmatlib($mattemp);
  $saltmatlib = &getmatlib($salttemp);
  $grtempK = $basetempK+50;        # graphite is 50K hotter than salt
}
 
# for cases 3 and 8, all temperatures are changed to match the salt temperature
if($case eq 3 or $case  eq 8){
	$mattemp = $tempK;
	$salttemp = $tempK;
	$matlib = &getmatlib($mattemp);
	$saltmatlib = &getmatlib($salttemp);
	$grtempK = $tempK+50;
}
# for cases 4 and 6, the salt is 1100K, everything else at input T
if($case eq 4 or $case eq 9) {  
  $mattemp = $tempK;
  $salttemp = 1100;
  $matlib = &getmatlib($mattemp);		
  $saltmatlib = &getmatlib($salttemp);
  $grtempK = $tempK+50;
}
 
# get final libraries
$grmatlib =  &getmatlib($grtempK);
$grmatlib =  ".".$grmatlib."c";
$saltmatlib = ".".$saltmatlib."c";
$matlib = ".".$matlib."c";
 
our $latuni = 0;                     # this value is the universe number, more can be added in future
 
print "-->  Salt $saltsel, case $case, salt fraction $fsalt, pitch $d, U235 $u235enr, 
---> tempK $tempK, grtempK $grtempK, dT $deltaT, matlib $matlib & $saltmatlib, tempC $tempC\n";
print "Writing to: $foutname\n";
 
my @celldefs=();                        # cell defs
my @tanksurfs=();		                # surfaces of the tank
my @surfdef=();                         # surface defs
my @holes=(), @hlist=();	            # surfaces of holes in the spark
my @matsalt=();			                # salt material defs
my @matothers=();	                    # other material defs, 4now graphite only
my @mathastn=();                        # tank material defs
my @optcards=();                        # option cards

&TankSurf;    # write tank surface geometry
&HolePunch;   # write holes in graphite
&Cells;       # write cell information/graphite and hastelloy expansion 
&Options;     # add options to deck
&Materials;   # write material information for graphite and hastelloy

given ($saltsel) {
  when (/^flibe$/)   { &Salt72Lif16BeF212FUF4; }
  when (/^lif$/)     { &SaltLiFUF4; }
  when (/^naf$/)     { &SaltNaFUF4; }
  when (/^nafbe12$/) { &Salt74NaF12BeF2FUF4; }
  when (/^nafbe30$/) { &Salt58NaF30BeF2FUF4; }
  when (/^nafkf$/)   { &SaltNaFKF4UF4; }
  when (/^nafrbf2$/) { &Salt46NaF33RbF21UF4; }
  when (/^nafzrf$/)  { &SaltNaFZrF4UF4; }
  default            { die "Wrong salt selection!\n"; }
}
 
open(FOUT,">$foutname");
open(GEOD, ">$foutname2");
printf FOUT "%% --- MSR core, $fsalt, $u235enr, $d, $r\n";
print FOUT "$titleline\n";
print FOUT "\n%% --- MSR Geomery:\n";
print FOUT "include \"$foutname2\"";
print GEOD "% --- Surface cards ---\n";
print GEOD @tanksurfs; 
print GEOD @holes;
print GEOD "% --- Cell cards ---\n";
print GEOD @celldefs;
print FOUT @matsalt;
print FOUT @matothers;
print FOUT @mathastn;
print FOUT @optcards;
exit 0;
 
#################################################################################
 
sub Cells {
  my $kB   	= 8.617342e-11; 				# Boltzmann constant [MeV/K]
  my $salttempmev; my $hasttemp; my $grtemp;		# temperature in [MeV/K]
  $salttempmev  	= $tempK*$kB;			# temperature in [MeV/K]
  if($case == 4 or $case == 9) {
    $salttempmev   = 1100*$kB;				# salt at 1100K for cases 4 and 9
  }
  if($case == 3 or $case == 4 or $case == 8 or $case == 9) { 		# everything expands 
    $hasttemp  	= $tempK*$kB;			# temperature in [MeV/K]
    $grtemp		= ($tempK + 50.)*$kB;	# graphite temperature in [MeV/K]
  } else {
    $hasttemp   = $basetempK*$kB;           # temperature in [MeV/K]
    $grtemp     = ($basetempK + 50.)*$kB;   # graphite temperature in [MeV/K]
  }
 
  our $grdens   = 1.8; 		    		# nuclear graphite density 1.8 g/cm3
  our $hastdens = 8.86; 				# Hastelloy density 8.86 g/cm3
  if($case == 3 or $case == 4 or $case == 8 or $case == 9) {	# expand graphite and HastN
    $grdens   /= ((1. + $deltaT*$grCTE)**3);	# 3.5x10^-6 m/m per K 
    $hastdens /= ((1. + $deltaT*$hastNCTE)**3);
  }
  if ($case == 4 or $case == 9) {               # expand graphite
    $grdens   /= ((1. + $deltaT*$grCTE)**3);    # 3.5x10^-6 m/m per K 
    $hastdens /= ((1. + ($tempK - $basetempK)*$hastNCTE)**3);    # tank at input temperature
  }
  print "Core temp $tempC C, salt density $saltdens g/cm3\n";
  push @celldefs,"cell 99999  0    outside   20   % graveyard
 cell 10  0   tank     21 -20  % hast case 
 cell 33  0   mod      22 -21  % reflector
 cell 20  0   fuel     32 -22  % salt
 cell 30  0   mod     -32      % nuclear graphite density 1.8g/cm3\n";
 
  my $maxhline = 9; 				# max 10 hole numbers on a line
  $nholes   = $#hlist+1;  	  		# how many holes we have
  my $nrows    = int($nholes/$maxhline)+1;	# total rows
  for (my $irow=0; $irow<$nrows; $irow++) {
     if($irow<$nrows-1) { 
       push @celldefs,"     @hlist[$irow*$maxhline .. ($irow+1)*$maxhline-1]\n"; 
     } else { 
       push @celldefs,"     @hlist[$irow*$maxhline ..  $nholes-1]\n"; 
     }
  }
  for (my $irow=0; $irow<$nholes; $irow++) {  	# now each hole has a line
     push @celldefs,"cell $hlist[$irow] 0 fuel    -32 -$hlist[$irow]\n";
  }
}
 
sub HolePunch {                 # writes holes in graphite
# Area of an equilateral triangle: 		Sspark = d^2 * sqrt(3)/4
# Angle is 60deg => area of one vedge: 	Svedge = 1/6 * pi * r^2
# Area of 3 vedges: 		  Ssalt = 3*Svedge = 1/2 * pi * r^2
# Ratio fsalt = Ssalt/Sspark = 2*pi*r^2 / (d^2 * sqrt(3) )
#             = we want about 10% [?] ; DlB: 8%, but consider reflector
# => r^2 = fsalt * d^2 * sqrt(3) / (2*pi)
# => r = sqrt( $fsalt*$d*$d*sqrt(3) / (2*3.1415927) )
#
  my $Rrefl = 5.;			# 5cm wide reflector
  if($case == 3 or $case == 4 or $case == 8 or $case ==9) { 
    $Rrefl   *= (1. + $deltaT*$grCTE);	# thermal expasion
  }
  our $r    = sqrt($fsalt*$d*$d*sqrt(3.)/(2.*pi));
  my $Rmax  = $rspark-$Rrefl-$r-1e-6;	# max R to punch hole  + \epsilon [cm]
  my $N     = int( ($rspark-$Rrefl)/($d*sqrt(3.)/2.) ) + 1.; 
			# half array including the middle hole, corrected for equilateral triangle
  my $imax  = (2*$N-1);   		# max array index - hexagon
  my $dh    = $d/2.;			# half-pitch
  my $sh    = $d*sqrt(3.)/2.; 		# regular triagle transforms
  my $hnum  = 101;			# ID# of the first hole
  print "Hole pitch $d, hole radius $r\n";
 
  for (my $iv=0; $iv<$imax; $iv++){
    for (my $iu=0; $iu<$imax; $iu++)  {
      my $u = $N - $iu - 1;
      my $v = $N - $iv - 1;
      my $x = $dh * ($u + $v);
      my $y = $sh * ($u - $v);
      my $Rhole = sqrt($x*$x + $y*$y); 
      if($Rhole < $Rmax) {
        $salt_volume += pi * $r**2 * (2*$hspark);
        if($x==0 && $y==0) { 		# get rid of warning
          push @holes,sprintf "surf %d  cyl  0 0 %9.4f\n",$hnum,$r;
        } else {
          push @holes,sprintf "surf %d  cylz %9.4f %9.4f %9.4f\n",$hnum,$x,$y,$r;
        }
        push @hlist, "$hnum ";
        $hnum++;
      }
    }
  }
  my $tmpnh =  $#hlist+1;
  print "Holes punched: $tmpnh\n";
}
 
sub TankSurf { 			# writes surfaces of the tank
  our $salt_volume = 0; #Initialize, increment whenever salt-containing features are added
  our $tthick  =  3;		# 3cm thick hastN
  our $srthick =  5;		# surrounding radial salt thickness
  our $radrefl =  25;       # surrounding radial graphite reglector thickness
  our $shthick =  15; 		# surrounding axial salt thickness
  our $htank;			# top/bottom hast-n plate [cm]
  our $hsalt;			# top/bottom salt surface [cm]
  our $rtank;			# outer tank radius [cm]
  our $rsalt;			# outer salt radius [cm]
  our $hspark = $hcore;	# top/bottom graphite cylinder [cm]
  our $rspark = $hcore;	# outer graphite cylinder radius [cm]
  $rsalt = $rspark + $srthick;	#
  $hsalt = $hspark + $shthick; 	# setup for variable plenum thickness
  $rrefl = $rsalt  + $radrefl;
  $rtank = $rsalt  + $radrefl + $tthick;
  $htank = $hsalt  + $tthick;	#
  if($case == 3 or $case == 8) {
    $rsalt *= (1. + $deltaT*$hastNCTE);  # thermal expansion
    $hsalt *= (1. + $deltaT*$hastNCTE);  # thermal expansion
    $rrefl *= (1. + $deltaT*$hastNCTE);  # thermal expansion
    $rtank *= (1. + $deltaT*$hastNCTE);  # thermal expansion
    $htank *= (1. + $deltaT*$hastNCTE);  # thermal expansion
    $hspark*= (1. + $deltaT*$grCTE);  # thermal expasion
    $rspark*= (1. + $deltaT*$grCTE);  # thermal expasion
  }
  if($case == 4 or $case == 9) {
    $rsalt *= (1. + (1100.-$basetempK)*$hastNCTE);  # thermal expansion
    $hsalt *= (1. + (1100.-$basetempK)*$hastNCTE);  # thermal expansion
    $rrefl *= (1. + (1100.-$basetempK)*$hastNCTE);  # thermal expansion
    $rtank *= (1. + (1100.-$basetempK)*$hastNCTE);  # thermal expansion
    $htank *= (1. + (1100.-$basetempK)*$hastNCTE);  # thermal expansion
    $hspark*= (1. + $deltaT*$grCTE);  # thermal expansion
    $rspark*= (1. + $deltaT*$grCTE);  # thermal expansion
  }
  #add salt volume for area between spark and case, also salt plenum areas above and below spark
  $salt_volume+= pi * ($rsalt**2 - $rspark**2) * 2*$hspark + 2 * pi * ($rsalt**2) * ($hsalt - $hspark);
  push @tanksurfs, "surf 20  cyl  0 0 $rtank  -$htank  $htank      % outer tank\n";
  push @tanksurfs, "surf 21  cyl  0 0 $rrefl  -$hsalt  $hsalt      % reflector\n";
  push @tanksurfs, "surf 22  cyl  0 0 $rsalt  -$hsalt  $hsalt      % salt tank\n";
  push @tanksurfs, "surf 32  cyl  0 0 $rspark  -$hspark  $hspark   % cylinder graphite\n";
  print "Spark radius: $rspark, half-height: $hspark\n";
  print " salt radius: $rsalt, half-height: $hsalt\n";
}
 
sub Options {
  #this adds all the options to the deck
  #set data libraries
  push @optcards, "\n%% --- Data Libraries\n";
  push @optcards, 'set acelib "sss_endfb7u.xsdata"
set nfylib "sss_endfb7.nfy"
set declib "sss_endfb7.dec"';
  #boundary conditions for simple cases (bc=2 when reflective)
  push @optcards, "\n%% --- Black Boundary:\nset bc 1\n";
  #create nutron source population and criticality cycles
  push @optcards, "\n%% --- Neutron population and criticality cycles:\n";
  push @optcards, "set pop $kcode[0] $kcode[1] $kcode[2] 1\n";
  push @optcards, "\n%% --- Plot options:\n";
  push @optcards, "plot 1 1000 1000\nplot 2 1000 1000\nplot 3 1000 1000\n";
  push @optcards, "mesh 1 1000 1000\nmesh 2 1000 1000\nmesh 3 1000 1000\n";
  push @optcards, "\n%% --- Get reaction rates:\n";
  push @optcards, "set arr 2 0\n";
  my $Nmeshdxy = 500;    # 100 divisions in the mesh x/y
  my $Nmeshdz  = 1;      # 1 divisions in the mesh z
  my $meshdz   = 3;      #  +-z slice
  my $meshcellvol = 2.0*$rtank*2.0*$rtank*2.0*$meshdz/($Nmeshdxy*$Nmeshdxy*$Nmeshdz);
  push @optcards, "\n%% --- Energy grid:\n";
  push @optcards, "ene groupE 1 1E-11 6.25e-7 0.05 20 \n";
  push @optcards, "det mydet dv $meshcellvol\nde groupE\n";
  push @optcards, "dx -$rtank $rtank $Nmeshdxy\n";
  push @optcards, "dy -$rtank $rtank $Nmeshdxy\n";
  push @optcards, "dz -$meshdz $meshdz $Nmeshdz\n";
 
}
 
sub Salt72Lif16BeF212FUF4 {  
# 72% LiF - 16% BeF2 - 12% UF4 --> FLiBe, similar to DMSR salt but only U
# density 3.353 g/cc, Tmelt 480
  $saltdens = 3.353;		# NaFZrF density [g/cm3] 
  if($case == 2 or $case == 3 or $case == 4 or $case == 7 or $case == 8 or $case == 9){
    $saltdens = &getsaltexpand($saltdens);
  }
  my $atomicmassBe = 9.0121831;
  my $li7enr   = 0.99995;               # Li7 enrichment
  my $mLimole = $li7enr * isotope_mass(7,3)     # molar mass of Li
        + (1. - $li7enr) * isotope_mass(6,3);
  my $fLiFmole = 0.72;
  my $fBeFmole = 0.16;
  my $fUF4mole = 0.12;		# molar fraction of UF4 in the salt
  my $mUmole   = $u235enr * isotope_mass(235, 92) 	# molar mass of U
	+ (1. - $u235enr) * isotope_mass(238, 92);
  my $mBemole  = $atomicmassBe; 				# hack
  my $mFmole   = isotope_mass(19,9);
  my $Mmole    = 
	 $fLiFmole*$mLimole  + $fBeFmole*$mBemole + $fUF4mole*$mUmole + 
   ($fLiFmole+4.*$fUF4mole + 2.*$fBeFmole)*$mFmole;
 
  my $wfLi7    = $fLiFmole * $li7enr * isotope_mass(7,3) / $Mmole;
  my $wfLi6    = $fLiFmole * (1.-$li7enr) * isotope_mass(6,3) / $Mmole;
  my $wfF      = ($fLiFmole+4.*$fUF4mole+2.*$fBeFmole)*$mFmole / $Mmole;		# weight fraction F19
  my $wfBe     = $fBeFmole * $mBemole / $Mmole;
  my $wfU235   = $fUF4mole * $u235enr * isotope_mass(235, 92)  / $Mmole;
  my $wfU238   = $fUF4mole * (1.-$u235enr) * isotope_mass(238, 92)  / $Mmole;
 
  push @matsalt, sprintf "\n\n%% 72 %% LiF - 16 %% BeF2 - 12 %% UF4 salt: \n\nmat fuel -%.10f $xsmodel %7.2f vol $salt_volume rgb 1 1 255\n", $saltdens, $salttemp;
  my $ele = 'Li';
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 6, $saltmatlib, $wfLi6, $ele;
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 7, $saltmatlib, $wfLi7, $ele;
  $ele = 'F';
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 19, $saltmatlib, $wfF, $ele;
  $ele = 'U';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 235, $saltmatlib, $wfU235, $ele;
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 238, $saltmatlib, $wfU238, $ele;
  $ele = 'Be';
  my $isotabBe = isotope_abundance($ele);
  foreach $iso (sort keys %$isotabBe ) {
    my $massfrac = $isotabBe->{$iso}*0.01 * $wfBe;
    push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, $iso, $saltmatlib, $massfrac, $ele;
  }
}
 
sub SaltLiFUF4 {  
# *** 73%LiF 27%UF4 ***
  $saltdens = 4.34;  		# 73%LiF 27%UF4 density [g/cm3]
  if($case == 2 or $case == 3 or $case == 4 or $case == 7 or $case == 8 or $case == 9){
  $saltdens = &getsaltexpand($saltdens);
  }
  my $li7enr   = 0.99995;               # Li7 enrichment
  my $fUF4mole = 0.27;          # molar fraction of UF4 in the salt
  my $fLiFmole = (1.-$fUF4mole);        # molar fraction of LiF in the salt
  my $mUmole   = $u235enr * isotope_mass(235, 92)       # molar mass of U
        + (1. - $u235enr) * isotope_mass(238, 92);
  my $mLimole = $li7enr * isotope_mass(7,3)     # molar mass of Li
        + (1. - $li7enr) * isotope_mass(6,3);
  my $mFmole   = isotope_mass(19,9);
  my $Mmole    =                        # molar mass of 73%LiF 27%UF4 salt: Li + U + F
        $fLiFmole*$mLimole + $fUF4mole*$mUmole + ($fLiFmole+4.*$fUF4mole)*$mFmole;
  my $wfF      = ($fLiFmole+4.*$fUF4mole)*$mFmole / $Mmole;             # weight fraction F19
  my $wfLi7    = $fLiFmole * $li7enr * isotope_mass(7,3) / $Mmole;
  my $wfLi6    = $fLiFmole * (1.-$li7enr) * isotope_mass(6,3) / $Mmole;
  my $wfU235   = $fUF4mole * $u235enr * isotope_mass(235, 92)  / $Mmole;
  my $wfU238   = $fUF4mole * (1.-$u235enr) * isotope_mass(238, 92)  / $Mmole;
 
  my $ele = 'Li';
  push @matsalt, sprintf "\n%% LiF-UF4 salt: \n\nmat fuel -%.10f $xsmodel %7.2f vol $salt_volume rgb 1 1 255\n", $saltdens, $salttemp
  ;
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 6, $saltmatlib, $wfLi6, $ele;
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 7, $saltmatlib, $wfLi7, $ele;
  $ele = 'F';
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 19, $saltmatlib, $wfF, $ele;
  $ele = 'U';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 235, $saltmatlib, $wfU235, $ele;
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 238, $saltmatlib, $wfU238, $ele;
}
 
sub SaltNaFUF4 {  
# it is backing up a little bit but we have good data on our best possible salt (LiF-27%UF4) and one of the worst neutronically (NaF- ZrF4).   There is a quite attractive salt that I'd really like to see mainly enrichment needs for.  
# NaF-UF4 salt.  It has high melting point but some new work by Benes shows it is a bit lower mp than they thought.
# best compare we'd do the 1.5 meter radius core (no reflectors, all one zone).   Basically a run through salt fractions and see what the enrichment and absorption values look like.
# 78%NaF 22%UF4  Density 4.0535 g/cc
# Molar density 0.039846 moles/cc
# 15 cm pitch, no reflectors 1.5 m radius 3 m high core, the usual little bit of salt around it.
# Salt fractions, 4%, 8% 10%, 15%, 25% and 40%.
 
# *** 78%NaF 22%UF4 ***
  $saltdens =  4.0535; 		# 78%NaF 22%UF4  Density 4.0535 g/cc
  if($case == 2 or $case == 3 or $case == 4 or $case == 7 or $case == 8 or $case == 9){
    $saltdens = &getsaltexpand($saltdens);
  }
  my $fUF4mole = 0.22;          # molar fraction of UF4 in the salt
  my $fNaFmole = (1.-$fUF4mole);        # molar fraction of LiF in the salt
  my $mUmole   = $u235enr * isotope_mass(235, 92)       # molar mass of U
        + (1. - $u235enr) * isotope_mass(238, 92);
  my $mNamole =  isotope_mass(23,11);     # molar mass of Na
  my $mFmole   = isotope_mass(19,9);
  my $Mmole    =                          # molar mass of 78%NaF 22%UF4 salt: Na + U + F
        $fNaFmole*$mNamole + $fUF4mole*$mUmole + ($fNaFmole+4.*$fUF4mole)*$mFmole;
  my $wfF      = ($fNaFmole+4.*$fUF4mole)*$mFmole / $Mmole;             # weight fraction F19
  my $wfNa     = $fNaFmole *  isotope_mass(23,11) / $Mmole;
  my $wfU235   = $fUF4mole * $u235enr * isotope_mass(235, 92)  / $Mmole;
  my $wfU238   = $fUF4mole * (1.-$u235enr) * isotope_mass(238, 92)  / $Mmole;
 
  my $ele = 'Na';
  push @matsalt, sprintf "\n%% NaF-UF4 salt: \n\nmat fuel -%.10f $xsmodel %7.2f vol $salt_volume rgb 1 1 255\n", $saltdens, $salttemp;
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele},  23, $saltmatlib, $wfNa, $ele;
  $ele = 'F';
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele},  19, $saltmatlib, $wfF,  $ele;
  $ele = 'U';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 235, $saltmatlib, $wfU235, $ele;
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 238, $saltmatlib, $wfU238, $ele;
}
 
sub SaltNaFZrF4UF4 {  
# ************************
# ***  Mass fractions  *** 
#
# 49%NaF - 38%ZrF4 - 13%UF4  with a density (at 600 C) of 3.757 gram/cc
  $saltdens =  3.757;		# NaFZrF density [g/cm3]
  if($case == 2 or $case == 3 or $case == 4 or $case == 7 or $case == 8 or $case == 9){
    $saltdens = &getsaltexpand($saltdens);
  } 
  my $atomicmassZr = 91.224;
  my $fNaFmole = 0.49;
  my $fZrF4mole = 0.38;
  my $fUF4mole = 0.13;		# molar fraction of UF4 in the salt
  my $mUmole   = $u235enr * isotope_mass(235, 92) 	# molar mass of U
	+ (1. - $u235enr) * isotope_mass(238, 92);
  my $mNamole  = isotope_mass(23,11);
  my $mZrmole  = $atomicmassZr; 				# hack
  my $mFmole   = isotope_mass(19,9);
  my $Mmole    = 			# molar mass of 73%LiF 27%UF4 salt: Li + U + F
	$fNaFmole*$mNamole + $fZrF4mole*$mZrmole + $fUF4mole*$mUmole + 
   ($fNaFmole+4.*$fUF4mole +4.*$fZrF4mole)*$mFmole;
 
  my $wfF      = ($fNaFmole+4.*$fUF4mole+4.*$fZrF4mole)*$mFmole / $Mmole;		# weight fraction F19
  my $wfNa23   = $fNaFmole  * $mNamole / $Mmole;
  my $wfZr     = $fZrF4mole * $mZrmole / $Mmole;
  my $wfU235   = $fUF4mole * $u235enr * isotope_mass(235, 92)  / $Mmole;
  my $wfU238   = $fUF4mole * (1.-$u235enr) * isotope_mass(238, 92)  / $Mmole;
 
  push @matsalt, sprintf "\n%% 49 %% NaF - 38 %% ZrF4 - 13 %% UF4 salt: \n\nmat fuel -%.10f $xsmodel %7.2f vol $salt_volume rgb 1 1 255\n", $saltdens, $salttemp;
  $ele = 'Na';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 23, $saltmatlib, $wfNa23, $ele;
  $ele = 'F';
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 19, $saltmatlib, $wfF, $ele;
  $ele = 'U';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 235, $saltmatlib, $wfU235, $ele;
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 238, $saltmatlib, $wfU238, $ele;
  $ele = 'Zr';
  my $isotabZr = isotope_abundance($ele);
  foreach $iso (sort keys %$isotabZr ) {
    my $massfrac = $isotabZr->{$iso}*0.01 * $wfZr;
    push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, $iso, $saltmatlib, $massfrac, $ele;
  }
}
 
sub Salt58NaF30BeF2FUF4 {  
# 58%NaF - 30%BeF2 - 12%UF4,     
# Density 3.2077, M.W. 76.08 g/mole, Mol Den 0.042162..   
# Has melting point about 525 and will be great too see less Na and more nice Be makes a big difference or not 
# (this one will be a bit viscous though).
# 
  $saltdens = 3.2077;		# NaFZrF density [g/cm3]
  if($case == 2 or $case == 3 or $case == 4 or $case == 7 or $case == 8 or $case == 9){
    $saltdens = &getsaltexpand($saltdens);
  } 
  my $atomicmassBe = 9.0121831;
  my $fNaFmole = 0.58;
  my $fBeFmole = 0.30;
  my $fUF4mole = 0.12;		# molar fraction of UF4 in the salt
  my $mUmole   = $u235enr * isotope_mass(235, 92) 	# molar mass of U
	+ (1. - $u235enr) * isotope_mass(238, 92);
  my $mNamole  = isotope_mass(23,11);
  my $mBemole  = $atomicmassBe; 				# hack
  my $mFmole   = isotope_mass(19,9);
  my $Mmole    = 
	$fNaFmole*$mNamole + $fBeFmole*$mBemole + $fUF4mole*$mUmole + 
   ($fNaFmole+4.*$fUF4mole + 2.*$fBeFmole)*$mFmole;
 
  my $wfF      = ($fNaFmole+4.*$fUF4mole+2.*$fBeFmole)*$mFmole / $Mmole;		# weight fraction F19
  my $wfNa23   = $fNaFmole * $mNamole / $Mmole;
  my $wfBe     = $fBeFmole * $mBemole / $Mmole;
  my $wfU235   = $fUF4mole * $u235enr * isotope_mass(235, 92)  / $Mmole;
  my $wfU238   = $fUF4mole * (1.-$u235enr) * isotope_mass(238, 92)  / $Mmole;
 
  push @matsalt, sprintf "\n\n%% 49 %% NaF - 38 %% ZrF4 - 13 %% UF4 salt: \n\nmat fuel -%.10f $xsmodel %7.2f vol $salt_volume rgb 1 1 255\n", $saltdens, $salttemp;
  $ele = 'Na';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 23, $saltmatlib, $wfNa23, $ele;
  $ele = 'F';
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 19, $saltmatlib, $wfF, $ele;
  $ele = 'U';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 235, $saltmatlib, $wfU235, $ele;
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 238, $saltmatlib, $wfU238, $ele;
  $ele = 'Be';
  my $isotabBe = isotope_abundance($ele);
  foreach $iso (sort keys %$isotabBe ) {
    my $massfrac = $isotabBe->{$iso}*0.01 * $wfBe;
    push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, $iso, $saltmatlib, $massfrac, $ele;
  }
}
 
sub Salt74NaF12BeF2FUF4 {  
# 74%NaF - 12%BeF2 - 14%UF4  
# Density 3.4373  M.W. 80.61 g/mole, Mol Den 0.04264 moles/cc.   
# Has a melting point about 500 C
  $saltdens =  3.4373;		# NaFZrF density [g/cm3] 
  if($case == 2 or $case == 3 or $case == 4 or $case == 7 or $case == 8 or $case == 9){
    $saltdens = &getsaltexpand($saltdens);
  }
  my $atomicmassBe = 9.0121831;
  my $fNaFmole = 0.74;
  my $fBeFmole = 0.12;
  my $fUF4mole = 0.14;		# molar fraction of UF4 in the salt
  my $mUmole   = $u235enr * isotope_mass(235, 92) 	# molar mass of U
	+ (1. - $u235enr) * isotope_mass(238, 92);
  my $mNamole  = isotope_mass(23,11);
  my $mBemole  = $atomicmassBe; 				# hack
  my $mFmole   = isotope_mass(19,9);
  my $Mmole    = 
	$fNaFmole*$mNamole + $fBeFmole*$mBemole + $fUF4mole*$mUmole + 
   ($fNaFmole+4.*$fUF4mole + 2.*$fBeFmole)*$mFmole;
 
  my $wfF      = ($fNaFmole+4.*$fUF4mole+2.*$fBeFmole)*$mFmole / $Mmole;		# weight fraction F19
  my $wfNa23   = $fNaFmole * $mNamole / $Mmole;
  my $wfBe     = $fBeFmole * $mBemole / $Mmole;
  my $wfU235   = $fUF4mole * $u235enr * isotope_mass(235, 92)  / $Mmole;
  my $wfU238   = $fUF4mole * (1.-$u235enr) * isotope_mass(238, 92)  / $Mmole;
 
  push @matsalt, sprintf "\n\n%% 49 %% NaF - 38 %% ZrF4 - 13 %% UF4 salt: \n\nmat fuel -%.10f $xsmodel %7.2f vol $salt_volume rgb 1 1 255\n", $saltdens, $salttemp;
  $ele = 'Na';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 23, $saltmatlib, $wfNa23, $ele;
  $ele = 'F';
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 19, $saltmatlib, $wfF, $ele;
  $ele = 'U';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 235, $saltmatlib, $wfU235, $ele;
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 238, $saltmatlib, $wfU238, $ele;
  $ele = 'Be';
  my $isotabBe = isotope_abundance($ele);
  foreach $iso (sort keys %$isotabBe ) {
    my $massfrac = $isotabBe->{$iso}*0.01 * $wfBe;
    push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, $iso, $saltmatlib, $massfrac, $ele;
  }
}
 
sub SaltNaFKF4UF4 {
# ************************
# ***  Mass fractions  *** 
# 50.5%NaF-21.5%KF-28%UF4
#
  $saltdens =  4.326;       # NaFKFUF4 density [g/cm3]
  if($case == 2 or $case == 3 or $case == 4 or $case == 7 or $case == 8 or $case == 9){
    $saltdens = &getsaltexpand($saltdens);
  } 
  my $atomicmassK = 39.0983;
  my $fNaFmole = 0.505;
  my $fKFmole  = 0.215;
  my $fUF4mole = 0.28;      # molar fraction of UF4 in the salt
  my $mUmole   = $u235enr * isotope_mass(235, 92)   # molar mass of U
    + (1. - $u235enr) * isotope_mass(238, 92);
  my $mNamole  = isotope_mass(23,11);
  my $mKmole  = $atomicmassK;               # hack
  my $mFmole   = isotope_mass(19,9);
  my $Mmole    =            # molar mass
    $fNaFmole*$mNamole + $fKFmole*$mKmole + $fUF4mole*$mUmole +
   ($fNaFmole+4.*$fUF4mole + $fKFmole)*$mFmole;
 
  my $wfF      = ($fNaFmole+4.*$fUF4mole+$fKFmole)*$mFmole / $Mmole;        # weight fraction F19
  my $wfNa23   = $fNaFmole  * $mNamole / $Mmole;
  my $wfK      = $fKFmole * $mKmole / $Mmole;
  my $wfU235   = $fUF4mole * $u235enr * isotope_mass(235, 92)  / $Mmole;
  my $wfU238   = $fUF4mole * (1.-$u235enr) * isotope_mass(238, 92)  / $Mmole;
 
  push @matsalt, sprintf "\n%% 49 %% NaF - 38 %% ZrF4 - 13 %% UF4 salt: \n\nmat fuel -%.10f $xsmodel %7.2f vol $salt_volume rgb 1 1 255\n", $saltdens, $salttemp;
  $ele = 'Na';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 23, $saltmatlib, $wfNa23, $ele;
  $ele = 'F';
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 19, $saltmatlib, $wfF, $ele;
  $ele = 'U';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 235, $saltmatlib, $wfU235, $ele;
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 238, $saltmatlib, $wfU238, $ele;
  $ele = 'K';
  my $isotabK = isotope_abundance($ele);
  foreach $iso (sort keys %$isotabK ) {
    my $massfrac = $isotabK->{$iso}*0.01 * $wfK;
    push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, $iso, $saltmatlib, $massfrac, $ele;
  }
}
 
sub Salt46NaF33RbF21UF4 {  
#  the more common Rb-Na eutectic 46%NaF, 33%RbF, 21% UF4 
#  density of 4.026 g/cc and a sweet melting point of 470 C 
  $saltdens =  4.026;		# NaFZrF density [g/cm3]
  if($case == 2 or $case == 3 or $case == 4 or $case == 7 or $case == 8 or $case == 9){
    $saltdens = &getsaltexpand($saltdens);
  } 
  my $atomicmassRb = 85.4678;
  my $fNaFmole = 0.46;
  my $fRbFmole = 0.33;
  my $fUF4mole = 0.21;		# molar fraction of UF4 in the salt
  my $mUmole   = $u235enr * isotope_mass(235, 92) 	# molar mass of U
	+ (1. - $u235enr) * isotope_mass(238, 92);
  my $mNamole  = isotope_mass(23,11);
  my $mRbmole  = $atomicmassRb; 				# hack
  my $mFmole   = isotope_mass(19,9);
  my $Mmole    = 
	$fNaFmole*$mNamole + $fRbFmole*$mRbmole + $fUF4mole*$mUmole + 
   ($fNaFmole+4.*$fUF4mole + $fRbFmole)*$mFmole;
 
  my $wfF      = ($fNaFmole+4.*$fUF4mole+$fRbFmole)*$mFmole / $Mmole;		# weight fraction F19
  my $wfNa23   = $fNaFmole * $mNamole / $Mmole;
  my $wfRb     = $fRbFmole * $mRbmole / $Mmole;
  my $wfU235   = $fUF4mole * $u235enr * isotope_mass(235, 92)  / $Mmole;
  my $wfU238   = $fUF4mole * (1.-$u235enr) * isotope_mass(238, 92)  / $Mmole;
 
  push @matsalt, sprintf "\n\n%% 49 %% NaF - 38 %% ZrF4 - 13 %% UF4 salt: \n\nmat fuel -%.10f $xsmodel %7.2f vol $salt_volume rgb 1 1 255\n", $saltdens, $salttemp;
 
  $ele = 'Na';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 23, $saltmatlib, $wfNa23, $ele;
  $ele = 'F';
  push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 19, $saltmatlib, $wfF, $ele;
  $ele = 'U';
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 235, $saltmatlib, $wfU235, $ele;
  push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 238, $saltmatlib, $wfU238, $ele;
  $ele = 'Rb';
  my $isotabRb = isotope_abundance($ele);
  foreach $iso (sort keys %$isotabRb ) {
    my $massfrac = $isotabRb->{$iso}*0.01 * $wfRb;
    push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, $iso, $saltmatlib, $massfrac, $ele;
  }
}
 
sub Materials {  
#
# *** Hastelloy-N, weight composition, Haynes reference: 8.86g/cm3 ***
#  71%Ni, 7%Cr, 16%Mo, 5%Fe, 1%Si, 0.8%Mn, 0.08%C, 0.2%Co, 0.35%Cu, 0.50%W, 0.35%Al+Ti
# using 69.351%Ni (balance)
 
  %HastN = ( 'Ni'=>0.69351, 'Mo'=>0.16, 'Cr'=>0.07, 'Fe'=>0.05, 'Si'=>0.01, 
             'Mn'=>0.008, 'Cu'=>0.0035, 'W'=>0.005);
  push @mathastn, "\n% Hastelloy-N, weight composition, Haynes reference: 8.86g/cm3
% 71%Ni, 7%Cr, 16%Mo, 5%Fe, 1%Si, 0.8%Mn, 0.08%C, 0.2%Co, 0.35%Cu, 0.50%W, 0.35%Al+Ti
mat tank -$hastdens $xsmodel $mattemp rgb 250 100 100\n"; 
  my $hasttot=0;
  foreach my $ele (sort {$HastN{$b} cmp $HastN{$a}} keys %HastN ) { # sort hash on values
    my $isoab = isotope_abundance($ele);
    foreach $iso (sort keys %$isoab ) {
      my $massfrac = $isoab->{$iso}*0.01 * $HastN{$ele};
      if( !( $ele eq 'W' && $iso==180) ) {  		# W180 is not in xsect tables
        push @mathastn, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, $iso, $matlib, $massfrac, $ele;
        $hasttot += $massfrac;
      }
    }
    #print "$hasttot\n";
  }
#
#  *** graphite ***
#
  push @matothers, sprintf "\n\n%% --- Graphite: nuclear graphite density\n\nmat mod  -$grdens $xsmodel $grtempK rgb 200 200 1 moder grmod 6000
6000%s %10.8f %% graphite $grtempK K\n", $grmatlib, 1-$boronGraphite;
  if ($boronGraphite > 0) {
    push @matothers, sprintf "5010%s %10.8f %% boron impurity eq.\n",$grmatlib, $boronGraphite*0.20;
    push @matothers, sprintf "5011%s %10.8f \n",$grmatlib, $boronGraphite*0.80;
  } 
  # set thermal scattering libraries
  my $thermtemp = -1;                            # temperature used for interpolation with respect to each xsmodel
  if($xsmodel eq 'tmp'){$thermtemp = $grtempK;}
  if($xsmodel eq 'tms'){$thermtemp = 0;} 
  if ($grtempK == 800) { 
	push @matothers, sprintf "therm grmod $thermtemp grj2.18t\n";
  }
  elsif ($grtempK > 800 and $grtempK < 1000) {
	push @matothers, sprintf "therm grmod $thermtemp grj2.18t grj2.20t\n";
  }
  elsif ($grtempK == 1000) {
	push @matothers, sprintf "therm grmod $thermtemp grj2.20t\n";
  }
  elsif ($grtempK > 1000 and $grtempK < 1200 ) {
	push @matothers, sprintf "therm grmod $thermtemp grj2.20t grj2.22t\n";
  }  
}
 
 
sub getmatlib # gets library for continuous cross-sections according to temperature [K] in argument
{
  my $templib    = $_[0];		
  if($templib >= 600 and $templib < 900){ $templib = '06';}
  if($templib >= 900 and $templib < 1200){ $templib = '09';}
   return $templib;
}
 
sub getsaltexpand # calculate expanded salt density based on temperature and given density
{
  my $tempdens    = $_[0];		
  if($case == 2 or $case == 3 or $case == 4 or $case == 7 or $case == 8 or $case == 9) { # change salt density in cases 2, 3, 4, 7, 8, 9
    $tempdens -= ($salttemp - $basetempK) * 1e-3;}	# 1.0x10^-3 g/cm3 per K
  else{
	$tempdens = $tempdens;
  }
   return $tempdens;
}
 
sub InitElements {
  our @ELEMENTS = qw(
    n
    H                                                                   He
    Li  Be                                          B   C   N   O   F   Ne
    Na  Mg                                          Al  Si  P   S   Cl  Ar
    K   Ca  Sc  Ti  V   Cr  Mn  Fe  Co  Ni  Cu  Zn  Ga  Ge  As  Se  Br  Kr
    Rb  Sr  Y   Zr  Nb  Mo  Tc  Ru  Rh  Pd  Ag  Cd  In  Sn  Sb  Te  I   Xe
    Cs  Ba
        La  Ce  Pr  Nd  Pm  Sm  Eu  Gd  Tb  Dy  Ho  Er  Tm  Yb
            Lu  Hf  Ta  W   Re  Os  Ir  Pt  Au  Hg  Tl  Pb  Bi  Po  At  Rn
    Fr  Ra
        Ac  Th  Pa  U   Np  Pu  Am  Cm  Bk  Cf  Es  Fm  Md  No
            Lr  Rf  Db  Sg  Bh  Hs  Mt  Ds  Uuu Uub Uut Uuq Uup Uuh Uus Uuo );
 
  our %ELEMENTS;
  for (my $i = 1; $i < @ELEMENTS; ++$i){
    $ELEMENTS{$ELEMENTS[$i]} = $i;
  }
  $ELEMENTS{D} = $ELEMENTS{T} = 1;
}
