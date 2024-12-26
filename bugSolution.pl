#!/usr/bin/perl
use strict;
use warnings;

my $filename = shift @ARGV;
open(my $fh, '<', $filename) or die "Could not open file '$filename' $!";

while (my $line = <$fh>) {
    chomp $line; # Remove trailing newline
    # Process the line here, for example:
    print "Processing line: $line\n";
}

close $fh;