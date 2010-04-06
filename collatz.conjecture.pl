#!/usr/bin/perl
# Collatz conjecture
use strict;
my $int = shift or die 'I need int';
my $i = 0;
while($int > 1) {
  $i++;
  if($int %2 == 0) {
    $int = $int/2;
  }
  else {
    $int = $int*3+1;
  }
  printf "%002s: %s\n", $i, $int;
}
