use strict;
use warnings;
my $number = 1;
my $msg = "";
for ($number=1; $number<=100; $number++){
    if ($number % 5 == 0 && $number % 3 == 0) {
        $msg = "FizzBuzz";
      }
    elsif ($number % 3 == 0){
        $msg = "Fizz"; }
    elsif ($number % 5 == 0){
        $msg = "Buzz"; }
    else{
        $msg = $number; }
    print $msg;
    print "\n";
}
