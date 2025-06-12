#!/usr/bin/perl

@elem = (
  "H",
  "He",
  "Li",
  "Be",
  "B",
  "C",
  "N", 
  "O", 
  "F", 
  "Ne",
  "Na",
  "Mg",
  "Al",
  "Si",
  "P",
  "S",
  "Cl",
  "Ar",
  "K",
  "Ca",
  "Sc",
  "Ti",
  "V",
  "Cr",
  "Mn",
  "Fe",
  "Co",
  "Ni",
  "Cu",
  "Zn",
  "Ga",
  "Ge",
  "As",
  "Se",
  "Br",
  "Kr",
  "Rb",
  "Sr",
  "Y",
  "Zr",
  "Nb",
  "Mo",
  "Tc",
  "Ru",
  "Rh",
  "Pd",
  "Ag",
  "Cd",
  "In",
  "Sn",
  "Sb",
  "Te",
  "I",
  "Xe",
  "Cs",
  "Ba",
  "La",
  "Ce",
  "Pr",
  "Nd",
  "Pm",
  "Sm",
  "Eu",
  "Gd",
  "Tb",
  "Dy",
  "Ho",
  "Er",
  "Tm",
  "Yb",
  "Lu",
  "Hf",
  "Ta",
  "W",
  "Re",
  "Os",
  "Ir",
  "Pt",
  "Au",
  "Hg",
  "Tl",
  "Pb",
  "Bi",
  "Po",
  "At",
  "Rn",
  "Fr",
  "Ra",
  "Ac",
  "Th",
  "Pa",
  "U",
  "Np",
  "Pu",
  "Am",
  "Cm",
  "Bk",
  "Cf",
  "Es",
  "Fm",
  "Md",
  "No",
  "Lr",
  "Rf",
  "Db",
  "Sg",
  "Bh",
  "Hs",
  "Mt",
  "Ds",
  "Rg"
    );

###############################################################################

# Print usage if no arguments:

if ($#ARGV != 0)
{
    printf("\nUsage:\n\nxsdirconvert.pl input >> output\n\n");
    printf("Where: input   is MCNP xsdir file\n");
    printf("       output  is Serpent directory file\n\n");

    exit;
}

# Check that input file exists:

if (!(-e "$ARGV[0]"))
{
    printf("\nMCNP xsdir file \"%s\" does not exist.\n\n", $ARGV[0]);
    exit;
}

# Open file for writing:

open(INPUT, $ARGV[0]);

# Read path:

$path = <INPUT>;

# Remove unnecessary stuff:

$path =~ s/datapath//;
$path =~ s/=//;
$path =~ s/\n//;

# Loop to beginning of data:

while (($line = <INPUT>) && ($line !~ /directory/))
{}

# Loop over data:

while ($tmp = <INPUT>)
{
    # Check continuation:

    $line = "";

    do 
    {
	$repeat = 0;

	$line = sprintf("%s%s", $line, $tmp);

	@params = split(' ', $tmp);

	if (@params[@params -1] eq "+")
	{
	    $tmp = <INPUT>;
	    $repeat = 1;
	}
    }
    while ($repeat == 1);

    $line =~ s/\n//;
    $line =~ s/ \+ //;
    $line =~ s/ \+ //;
    $line =~ s/ \+ //;

    ###########################################################################
    
    @params = split(' ', $line);

    $zaid  = @params[0];
    $AWR   = @params[1];
    $fname = @params[2];
    $route = @params[3];
    $bin   = @params[4];
    $l0    = @params[5];
    $nl    = @params[6];
    $erg   = @params[9];

    # Calculate AW:

    $AW = $AWR*1.0086649670000;

    # Calculate temperature:

    $T = $erg*1.1604518025685E+10;

    # Split zaid to ZA and id:

    @params = split('\.', $zaid);

    $ZA = @params[0];
    $id = @params[1];

    # Separate Z and A:

    if ($ZA > 9999)
    {
	$Z = substr($ZA, 0,2);
	$A = substr($ZA, 2,3);
    }
    else
    {
	$Z = substr($ZA, 0,1);
	$A = substr($ZA, 1,3);
    }
    
    # Set type:
    
    if ($id =~ m/c/)
    {
	$type = 1;
    }
    elsif ($id =~ m/y/)
    {
	$type = 2;
    }
    elsif ($id =~ m/t/)
    {
	$type = 3;
    }
    else
    {
	$type = -1;
    }
    
    # Filename:

    if ($route eq "0") 
    {
	$acename = sprintf("%s/%s", $path, $fname);
	$acename =~ s/\/\//\//;
    }
    else
    {
	$acename = sprintf("%s/%s", $route, $fname);
	$acename =~ s/\/\//\//;
    }

    # Check that file exists:

    if (!(-e $acename))
    {
	printf(STDERR "%s: ACE file \"%s\" does not exist.\n", $zaid, $acename);
    }
    
    # Check binary format:

    elsif ($bin != 1)
    {
	printf(STDERR "%s: Data type %d not supported.\n", $zaid, $bin);
    }
    
    # Check data type:

    elsif ($type == -1)
    {
#	printf("STDERR %s: Invalid suffix \".%s\".\n", $zaid, $id);
    }
    else
    {
	# Set isomeric state:

	if (($A == 0) || ($Z == 0))
	{
	    $divI = 0;
	    $I = 0;
	}
	elsif (($A - $Z)/$Z > 4.0)
	{
	    $divI = 2;
	    $I = 1;
	}
	elsif (($A - $Z)/$Z > 2.0)
	{
	    $divI = 1;
	    $I = 1;
	}
	else
	{
	    $divI = 0;
	    $I = 0;
	}

	# Set alias:
	
	if ($A == 0)
	{
	    $alias = sprintf("%s-nat.%s", @elem[$Z], $id);
	}
	elsif ($I == 0)
	{
	    $alias = sprintf("%s-%d.%s", @elem[$Z], $A, $id);
	}
	else
	{
	    $alias = sprintf("%s-%dm.%s", @elem[$Z], $A - $divI*100, $id);
	}

	# Print data:

	printf("%11s %10s  %d %6d %2d %11.6f %4.0f  0  %s\n", $zaid, $zaid, 
	       $type, $ZA - $divI*100, $I, $AW, $T, $acename);

	# Print alias if not thermal scattering data:
	
	if ($type != 3)
	{
	    printf("%11s %10s  %d %6d %2d %11.6f %4.0f  0  %s\n", $alias, 
		   $zaid, $type, $ZA - $divI*100, $I, $AW, $T, $acename);
	}

	close(fp);
    }
   
    ###########################################################################
}

# Close file and exit:

close(INPUT);

exit;
