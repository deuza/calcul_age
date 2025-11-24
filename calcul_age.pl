#!/usr/bin/env perl
# Necessite : apt update && apt install libdatetime-perl

use strict;
use warnings;
use DateTime;

if (@ARGV != 1 || $ARGV[0] !~ /^\d{8}$/) {
    die "Usage: $0 YYYYMMDD (8 chiffres)\n";
}

my ($year, $month, $day) = $ARGV[0] =~ /(\d{4})(\d{2})(\d{2})/;

eval {
    my $test_date = DateTime->new(year => $year, month => $month, day => $day);
};
if ($@) {
    die "Date invalide\n";
}

my @months = qw(Janvier Février Mars Avril Mai Juin Juillet Août Septembre Octobre Novembre Décembre);
my $month_name = $months[$month - 1];

printf "Votre date d'anniversaire : Le %02d %s %d\n", $day, $month_name, $year;

my $dob = DateTime->new(year => $year, month => $month, day => $day);
my $now = DateTime->now;
my $duration = $now->delta_md($dob);

printf "Age: %d ans %d mois et %d jours\n", $duration->years, $duration->months, $duration->days;
