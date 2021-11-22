#!/usr/bin/env perl

use strict;
use warnings;

my $buf = '';
my $empty = 0;

while (<>) {
    $buf .= $_;
    if (length $_ > 1) {
        $empty = 0;
    } else {
        $empty++;
    }
    last if $empty >= 1;
}

print $buf;
