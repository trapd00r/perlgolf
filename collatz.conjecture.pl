#!/usr/bin/perl
# Collatz conjecture
use strict;
my $int = shift or die;
while($int > 1) {
  $int = $int/2 if $int % 2 == 0;
  if($int %2 == 0) {
    $int = $int/2;
  }
  else {
    $int = $int*3+1;
  }
  print $int, "\n";
  sleep 1;
}
