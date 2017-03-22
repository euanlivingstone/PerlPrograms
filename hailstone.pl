use strict;
use warnings;
use v5.10;
my $number = 0;
say "please enter a number greater than 1:";
$number = <STDIN>;
print $number;
print " ";

while ($number > 1){

  if ($number % 2 == 0){
    $number = ($number / 2);
    print $number;
    print " ";
  }
  elsif ($number % 2 == 1){
    $number = (($number * 3) + 1);
    print $number;
    print " ";
  }
  else{
    say "error";
  }
}
