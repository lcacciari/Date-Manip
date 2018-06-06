package #
Date::Manip::TZ::assing00;
# Copyright (c) 2008-2018 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 14:49:35 EDT 2018
#    Data version: tzdata2018e
#    Code version: tzcode2018e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.73';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,6,55,25],'+06:55:25',[6,55,25],
          'LMT',0,[1900,12,31,17,4,34],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010206:55:25','1900123117:04:34','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,17,4,35],[1901,1,1,0,0,0],'+06:55:25',[6,55,25],
          'SMT',0,[1905,5,31,17,4,34],[1905,5,31,23,59,59],
          '1900123117:04:35','1901010100:00:00','1905053117:04:34','1905053123:59:59' ],
     ],
   1905 =>
     [
        [ [1905,5,31,17,4,35],[1905,6,1,0,4,35],'+07:00:00',[7,0,0],
          '+07',0,[1932,12,31,16,59,59],[1932,12,31,23,59,59],
          '1905053117:04:35','1905060100:04:35','1932123116:59:59','1932123123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,12,31,17,0,0],[1933,1,1,0,20,0],'+07:20:00',[7,20,0],
          '+0720',1,[1935,12,31,16,39,59],[1935,12,31,23,59,59],
          '1932123117:00:00','1933010100:20:00','1935123116:39:59','1935123123:59:59' ],
     ],
   1935 =>
     [
        [ [1935,12,31,16,40,0],[1936,1,1,0,0,0],'+07:20:00',[7,20,0],
          '+0720',0,[1941,8,31,16,39,59],[1941,8,31,23,59,59],
          '1935123116:40:00','1936010100:00:00','1941083116:39:59','1941083123:59:59' ],
     ],
   1941 =>
     [
        [ [1941,8,31,16,40,0],[1941,9,1,0,10,0],'+07:30:00',[7,30,0],
          '+0730',0,[1942,2,15,16,29,59],[1942,2,15,23,59,59],
          '1941083116:40:00','1941090100:10:00','1942021516:29:59','1942021523:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,15,16,30,0],[1942,2,16,1,30,0],'+09:00:00',[9,0,0],
          '+09',0,[1945,9,11,14,59,59],[1945,9,11,23,59,59],
          '1942021516:30:00','1942021601:30:00','1945091114:59:59','1945091123:59:59' ],
     ],
   1945 =>
     [
        [ [1945,9,11,15,0,0],[1945,9,11,22,30,0],'+07:30:00',[7,30,0],
          '+0730',0,[1981,12,31,16,29,59],[1981,12,31,23,59,59],
          '1945091115:00:00','1945091122:30:00','1981123116:29:59','1981123123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,12,31,16,30,0],[1982,1,1,0,30,0],'+08:00:00',[8,0,0],
          '+08',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '1981123116:30:00','1982010100:30:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
