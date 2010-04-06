# Problem 1: Skriv ett program som tar ett valfritt tal som argument och
# beräknar fakulteten av detta.
sub f{return$_--*&f if$_>1||return 1}print f($_=$ARGV[0]);
