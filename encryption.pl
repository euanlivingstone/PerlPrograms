use strict;
use warnings;
use v5.10;
use List::MoreUtils qw(firstidx);

my @array = ("a".."z", "A".."Z", 0..9);
my $userinput = "";
my $strlen = 0;
my $x = 0;
my $idx = 0;
my $letter = "";

#user input
print "please enter a word to encrypt using letters and numbers only: ";
$userinput = <STDIN>;
chomp($userinput);
$strlen = length($userinput);
#convert user input into encryted version using ( ? * 9 ) mod 62
while ($x < $strlen){
  $letter = (substr $userinput, $x, 1);
  $idx = firstidx { $_ eq $letter } @array;
  $idx = ((($idx + 1) * 9) % 62);

  print @array[($idx - 1)];


  $x = $x +1;

}
say " ";
