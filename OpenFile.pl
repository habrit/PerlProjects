

##Program to open and read basic file
##File to open -> C:\Users\hbrit\Desktop\text.txt

use warnings;
use strict;
my $filename1 = 'C:\Users\hbrit\Desktop\text.txt';

open(FH, '<', $filename1) || die("Can't open file\n");
while (my $row = <FH>) {
    chomp $row;
    print("$row\n");

}

#print("File $filename1 opened successfully!\n");


close(FH)