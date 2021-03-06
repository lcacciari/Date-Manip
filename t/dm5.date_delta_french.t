#!/usr/bin/perl

use warnings;
use strict;
use Test::Inter;
$::ti = new Test::Inter $0;
require "tests-dm5.pl";

Date_Init("TZ=EST");
Date_Init("Language=French","WorkDayBeg=08:00","WorkDayEnd=17h00","EraseHolidays=1");

my $tests="
'Mer Nov 20 1996 12h00' 'il y a 3 jour 2 heures' 2 => 1996111510:00:00

'Mer Nov 20 1996 12:00' '5 heure' 2 => 1996112108:00:00

'Mer Nov 20 1996 12:00' +0:2:0:0 2 => 1996112014:00:00

'Mer Nov 20 1996 12:00' '3 jour 2 h' 2 => 1996112514:00:00

";

$::ti->tests(func  => \&DateCalc,
             tests => $tests);
$::ti->done_testing();

#Local Variables:
#mode: cperl
#indent-tabs-mode: nil
#cperl-indent-level: 3
#cperl-continued-statement-offset: 2
#cperl-continued-brace-offset: 0
#cperl-brace-offset: 0
#cperl-brace-imaginary-offset: 0
#cperl-label-offset: 0
#End:
