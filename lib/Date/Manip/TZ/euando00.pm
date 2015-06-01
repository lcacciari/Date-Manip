package #
Date::Manip::TZ::euando00;
# Copyright (c) 2008-2015 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon May  4 13:48:14 EDT 2015
#    Data version: tzdata2015d
#    Code version: tzcode2015d

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
$VERSION='6.50';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,6,4],'+00:06:04',[0,6,4],
          'LMT',0,[1900,12,31,23,53,55],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010200:06:04','1900123123:53:55','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,23,53,56],[1900,12,31,23,53,56],'+00:00:00',[0,0,0],
          'WET',0,[1946,9,29,23,59,59],[1946,9,29,23,59,59],
          '1900123123:53:56','1900123123:53:56','1946092923:59:59','1946092923:59:59' ],
     ],
   1946 =>
     [
        [ [1946,9,30,0,0,0],[1946,9,30,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1985,3,31,0,59,59],[1985,3,31,1,59,59],
          '1946093000:00:00','1946093001:00:00','1985033100:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,31,1,0,0],[1985,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1985,9,29,0,59,59],[1985,9,29,2,59,59],
          '1985033101:00:00','1985033103:00:00','1985092900:59:59','1985092902:59:59' ],
        [ [1985,9,29,1,0,0],[1985,9,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1986,3,30,0,59,59],[1986,3,30,1,59,59],
          '1985092901:00:00','1985092902:00:00','1986033000:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,30,1,0,0],[1986,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1986,9,28,0,59,59],[1986,9,28,2,59,59],
          '1986033001:00:00','1986033003:00:00','1986092800:59:59','1986092802:59:59' ],
        [ [1986,9,28,1,0,0],[1986,9,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1987,3,29,0,59,59],[1987,3,29,1,59,59],
          '1986092801:00:00','1986092802:00:00','1987032900:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,29,1,0,0],[1987,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1987,9,27,0,59,59],[1987,9,27,2,59,59],
          '1987032901:00:00','1987032903:00:00','1987092700:59:59','1987092702:59:59' ],
        [ [1987,9,27,1,0,0],[1987,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1988,3,27,0,59,59],[1988,3,27,1,59,59],
          '1987092701:00:00','1987092702:00:00','1988032700:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,27,1,0,0],[1988,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1988,9,25,0,59,59],[1988,9,25,2,59,59],
          '1988032701:00:00','1988032703:00:00','1988092500:59:59','1988092502:59:59' ],
        [ [1988,9,25,1,0,0],[1988,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1989,3,26,0,59,59],[1989,3,26,1,59,59],
          '1988092501:00:00','1988092502:00:00','1989032600:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,26,1,0,0],[1989,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1989,9,24,0,59,59],[1989,9,24,2,59,59],
          '1989032601:00:00','1989032603:00:00','1989092400:59:59','1989092402:59:59' ],
        [ [1989,9,24,1,0,0],[1989,9,24,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1990,3,25,0,59,59],[1990,3,25,1,59,59],
          '1989092401:00:00','1989092402:00:00','1990032500:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,25,1,0,0],[1990,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1990,9,30,0,59,59],[1990,9,30,2,59,59],
          '1990032501:00:00','1990032503:00:00','1990093000:59:59','1990093002:59:59' ],
        [ [1990,9,30,1,0,0],[1990,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1991,3,31,0,59,59],[1991,3,31,1,59,59],
          '1990093001:00:00','1990093002:00:00','1991033100:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,31,1,0,0],[1991,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1991,9,29,0,59,59],[1991,9,29,2,59,59],
          '1991033101:00:00','1991033103:00:00','1991092900:59:59','1991092902:59:59' ],
        [ [1991,9,29,1,0,0],[1991,9,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1992,3,29,0,59,59],[1992,3,29,1,59,59],
          '1991092901:00:00','1991092902:00:00','1992032900:59:59','1992032901:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,29,1,0,0],[1992,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1992,9,27,0,59,59],[1992,9,27,2,59,59],
          '1992032901:00:00','1992032903:00:00','1992092700:59:59','1992092702:59:59' ],
        [ [1992,9,27,1,0,0],[1992,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1993,3,28,0,59,59],[1993,3,28,1,59,59],
          '1992092701:00:00','1992092702:00:00','1993032800:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,28,1,0,0],[1993,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1993,9,26,0,59,59],[1993,9,26,2,59,59],
          '1993032801:00:00','1993032803:00:00','1993092600:59:59','1993092602:59:59' ],
        [ [1993,9,26,1,0,0],[1993,9,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1994,3,27,0,59,59],[1994,3,27,1,59,59],
          '1993092601:00:00','1993092602:00:00','1994032700:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,27,1,0,0],[1994,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1994,9,25,0,59,59],[1994,9,25,2,59,59],
          '1994032701:00:00','1994032703:00:00','1994092500:59:59','1994092502:59:59' ],
        [ [1994,9,25,1,0,0],[1994,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1995,3,26,0,59,59],[1995,3,26,1,59,59],
          '1994092501:00:00','1994092502:00:00','1995032600:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,26,1,0,0],[1995,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1995,9,24,0,59,59],[1995,9,24,2,59,59],
          '1995032601:00:00','1995032603:00:00','1995092400:59:59','1995092402:59:59' ],
        [ [1995,9,24,1,0,0],[1995,9,24,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1996,3,31,0,59,59],[1996,3,31,1,59,59],
          '1995092401:00:00','1995092402:00:00','1996033100:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,31,1,0,0],[1996,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1996,10,27,0,59,59],[1996,10,27,2,59,59],
          '1996033101:00:00','1996033103:00:00','1996102700:59:59','1996102702:59:59' ],
        [ [1996,10,27,1,0,0],[1996,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1997,3,30,0,59,59],[1997,3,30,1,59,59],
          '1996102701:00:00','1996102702:00:00','1997033000:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,1,0,0],[1997,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1997,10,26,0,59,59],[1997,10,26,2,59,59],
          '1997033001:00:00','1997033003:00:00','1997102600:59:59','1997102602:59:59' ],
        [ [1997,10,26,1,0,0],[1997,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1998,3,29,0,59,59],[1998,3,29,1,59,59],
          '1997102601:00:00','1997102602:00:00','1998032900:59:59','1998032901:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,29,1,0,0],[1998,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1998,10,25,0,59,59],[1998,10,25,2,59,59],
          '1998032901:00:00','1998032903:00:00','1998102500:59:59','1998102502:59:59' ],
        [ [1998,10,25,1,0,0],[1998,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1999,3,28,0,59,59],[1999,3,28,1,59,59],
          '1998102501:00:00','1998102502:00:00','1999032800:59:59','1999032801:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,28,1,0,0],[1999,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1999,10,31,0,59,59],[1999,10,31,2,59,59],
          '1999032801:00:00','1999032803:00:00','1999103100:59:59','1999103102:59:59' ],
        [ [1999,10,31,1,0,0],[1999,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2000,3,26,0,59,59],[2000,3,26,1,59,59],
          '1999103101:00:00','1999103102:00:00','2000032600:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,26,1,0,0],[2000,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2000,10,29,0,59,59],[2000,10,29,2,59,59],
          '2000032601:00:00','2000032603:00:00','2000102900:59:59','2000102902:59:59' ],
        [ [2000,10,29,1,0,0],[2000,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2001,3,25,0,59,59],[2001,3,25,1,59,59],
          '2000102901:00:00','2000102902:00:00','2001032500:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,25,1,0,0],[2001,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2001,10,28,0,59,59],[2001,10,28,2,59,59],
          '2001032501:00:00','2001032503:00:00','2001102800:59:59','2001102802:59:59' ],
        [ [2001,10,28,1,0,0],[2001,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2002,3,31,0,59,59],[2002,3,31,1,59,59],
          '2001102801:00:00','2001102802:00:00','2002033100:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,1,0,0],[2002,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2002,10,27,0,59,59],[2002,10,27,2,59,59],
          '2002033101:00:00','2002033103:00:00','2002102700:59:59','2002102702:59:59' ],
        [ [2002,10,27,1,0,0],[2002,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2003,3,30,0,59,59],[2003,3,30,1,59,59],
          '2002102701:00:00','2002102702:00:00','2003033000:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,30,1,0,0],[2003,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2003,10,26,0,59,59],[2003,10,26,2,59,59],
          '2003033001:00:00','2003033003:00:00','2003102600:59:59','2003102602:59:59' ],
        [ [2003,10,26,1,0,0],[2003,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2004,3,28,0,59,59],[2004,3,28,1,59,59],
          '2003102601:00:00','2003102602:00:00','2004032800:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,28,1,0,0],[2004,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2004,10,31,0,59,59],[2004,10,31,2,59,59],
          '2004032801:00:00','2004032803:00:00','2004103100:59:59','2004103102:59:59' ],
        [ [2004,10,31,1,0,0],[2004,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2005,3,27,0,59,59],[2005,3,27,1,59,59],
          '2004103101:00:00','2004103102:00:00','2005032700:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,27,1,0,0],[2005,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2005,10,30,0,59,59],[2005,10,30,2,59,59],
          '2005032701:00:00','2005032703:00:00','2005103000:59:59','2005103002:59:59' ],
        [ [2005,10,30,1,0,0],[2005,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2006,3,26,0,59,59],[2006,3,26,1,59,59],
          '2005103001:00:00','2005103002:00:00','2006032600:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,1,0,0],[2006,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2006,10,29,0,59,59],[2006,10,29,2,59,59],
          '2006032601:00:00','2006032603:00:00','2006102900:59:59','2006102902:59:59' ],
        [ [2006,10,29,1,0,0],[2006,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2007,3,25,0,59,59],[2007,3,25,1,59,59],
          '2006102901:00:00','2006102902:00:00','2007032500:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2007,10,28,0,59,59],[2007,10,28,2,59,59],
          '2007032501:00:00','2007032503:00:00','2007102800:59:59','2007102802:59:59' ],
        [ [2007,10,28,1,0,0],[2007,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2008,3,30,0,59,59],[2008,3,30,1,59,59],
          '2007102801:00:00','2007102802:00:00','2008033000:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2008,10,26,0,59,59],[2008,10,26,2,59,59],
          '2008033001:00:00','2008033003:00:00','2008102600:59:59','2008102602:59:59' ],
        [ [2008,10,26,1,0,0],[2008,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2009,3,29,0,59,59],[2009,3,29,1,59,59],
          '2008102601:00:00','2008102602:00:00','2009032900:59:59','2009032901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,1,0,0],[2009,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2009,10,25,0,59,59],[2009,10,25,2,59,59],
          '2009032901:00:00','2009032903:00:00','2009102500:59:59','2009102502:59:59' ],
        [ [2009,10,25,1,0,0],[2009,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2010,3,28,0,59,59],[2010,3,28,1,59,59],
          '2009102501:00:00','2009102502:00:00','2010032800:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2010,10,31,0,59,59],[2010,10,31,2,59,59],
          '2010032801:00:00','2010032803:00:00','2010103100:59:59','2010103102:59:59' ],
        [ [2010,10,31,1,0,0],[2010,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2011,3,27,0,59,59],[2011,3,27,1,59,59],
          '2010103101:00:00','2010103102:00:00','2011032700:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,1,0,0],[2011,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2011,10,30,0,59,59],[2011,10,30,2,59,59],
          '2011032701:00:00','2011032703:00:00','2011103000:59:59','2011103002:59:59' ],
        [ [2011,10,30,1,0,0],[2011,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2012,3,25,0,59,59],[2012,3,25,1,59,59],
          '2011103001:00:00','2011103002:00:00','2012032500:59:59','2012032501:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2012,10,28,0,59,59],[2012,10,28,2,59,59],
          '2012032501:00:00','2012032503:00:00','2012102800:59:59','2012102802:59:59' ],
        [ [2012,10,28,1,0,0],[2012,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2013,3,31,0,59,59],[2013,3,31,1,59,59],
          '2012102801:00:00','2012102802:00:00','2013033100:59:59','2013033101:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2013,10,27,0,59,59],[2013,10,27,2,59,59],
          '2013033101:00:00','2013033103:00:00','2013102700:59:59','2013102702:59:59' ],
        [ [2013,10,27,1,0,0],[2013,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2014,3,30,0,59,59],[2014,3,30,1,59,59],
          '2013102701:00:00','2013102702:00:00','2014033000:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,1,0,0],[2014,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2014,10,26,0,59,59],[2014,10,26,2,59,59],
          '2014033001:00:00','2014033003:00:00','2014102600:59:59','2014102602:59:59' ],
        [ [2014,10,26,1,0,0],[2014,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2015,3,29,0,59,59],[2015,3,29,1,59,59],
          '2014102601:00:00','2014102602:00:00','2015032900:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2015,10,25,0,59,59],[2015,10,25,2,59,59],
          '2015032901:00:00','2015032903:00:00','2015102500:59:59','2015102502:59:59' ],
        [ [2015,10,25,1,0,0],[2015,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2016,3,27,0,59,59],[2016,3,27,1,59,59],
          '2015102501:00:00','2015102502:00:00','2016032700:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2016,10,30,0,59,59],[2016,10,30,2,59,59],
          '2016032701:00:00','2016032703:00:00','2016103000:59:59','2016103002:59:59' ],
        [ [2016,10,30,1,0,0],[2016,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2017,3,26,0,59,59],[2017,3,26,1,59,59],
          '2016103001:00:00','2016103002:00:00','2017032600:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,1,0,0],[2017,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2017,10,29,0,59,59],[2017,10,29,2,59,59],
          '2017032601:00:00','2017032603:00:00','2017102900:59:59','2017102902:59:59' ],
        [ [2017,10,29,1,0,0],[2017,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2018,3,25,0,59,59],[2018,3,25,1,59,59],
          '2017102901:00:00','2017102902:00:00','2018032500:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,1,0,0],[2018,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2018,10,28,0,59,59],[2018,10,28,2,59,59],
          '2018032501:00:00','2018032503:00:00','2018102800:59:59','2018102802:59:59' ],
        [ [2018,10,28,1,0,0],[2018,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2019,3,31,0,59,59],[2019,3,31,1,59,59],
          '2018102801:00:00','2018102802:00:00','2019033100:59:59','2019033101:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,1,0,0],[2019,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2019,10,27,0,59,59],[2019,10,27,2,59,59],
          '2019033101:00:00','2019033103:00:00','2019102700:59:59','2019102702:59:59' ],
        [ [2019,10,27,1,0,0],[2019,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2020,3,29,0,59,59],[2020,3,29,1,59,59],
          '2019102701:00:00','2019102702:00:00','2020032900:59:59','2020032901:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,1,0,0],[2020,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2020,10,25,0,59,59],[2020,10,25,2,59,59],
          '2020032901:00:00','2020032903:00:00','2020102500:59:59','2020102502:59:59' ],
        [ [2020,10,25,1,0,0],[2020,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2021,3,28,0,59,59],[2021,3,28,1,59,59],
          '2020102501:00:00','2020102502:00:00','2021032800:59:59','2021032801:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,1,0,0],[2021,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2021,10,31,0,59,59],[2021,10,31,2,59,59],
          '2021032801:00:00','2021032803:00:00','2021103100:59:59','2021103102:59:59' ],
        [ [2021,10,31,1,0,0],[2021,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2022,3,27,0,59,59],[2022,3,27,1,59,59],
          '2021103101:00:00','2021103102:00:00','2022032700:59:59','2022032701:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,1,0,0],[2022,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2022,10,30,0,59,59],[2022,10,30,2,59,59],
          '2022032701:00:00','2022032703:00:00','2022103000:59:59','2022103002:59:59' ],
        [ [2022,10,30,1,0,0],[2022,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2023,3,26,0,59,59],[2023,3,26,1,59,59],
          '2022103001:00:00','2022103002:00:00','2023032600:59:59','2023032601:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,1,0,0],[2023,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2023,10,29,0,59,59],[2023,10,29,2,59,59],
          '2023032601:00:00','2023032603:00:00','2023102900:59:59','2023102902:59:59' ],
        [ [2023,10,29,1,0,0],[2023,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2024,3,31,0,59,59],[2024,3,31,1,59,59],
          '2023102901:00:00','2023102902:00:00','2024033100:59:59','2024033101:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,31,1,0,0],[2024,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2024,10,27,0,59,59],[2024,10,27,2,59,59],
          '2024033101:00:00','2024033103:00:00','2024102700:59:59','2024102702:59:59' ],
        [ [2024,10,27,1,0,0],[2024,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2025,3,30,0,59,59],[2025,3,30,1,59,59],
          '2024102701:00:00','2024102702:00:00','2025033000:59:59','2025033001:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,30,1,0,0],[2025,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2025,10,26,0,59,59],[2025,10,26,2,59,59],
          '2025033001:00:00','2025033003:00:00','2025102600:59:59','2025102602:59:59' ],
        [ [2025,10,26,1,0,0],[2025,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2026,3,29,0,59,59],[2026,3,29,1,59,59],
          '2025102601:00:00','2025102602:00:00','2026032900:59:59','2026032901:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,1,0,0],[2026,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2026,10,25,0,59,59],[2026,10,25,2,59,59],
          '2026032901:00:00','2026032903:00:00','2026102500:59:59','2026102502:59:59' ],
        [ [2026,10,25,1,0,0],[2026,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2027,3,28,0,59,59],[2027,3,28,1,59,59],
          '2026102501:00:00','2026102502:00:00','2027032800:59:59','2027032801:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,1,0,0],[2027,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2027,10,31,0,59,59],[2027,10,31,2,59,59],
          '2027032801:00:00','2027032803:00:00','2027103100:59:59','2027103102:59:59' ],
        [ [2027,10,31,1,0,0],[2027,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2028,3,26,0,59,59],[2028,3,26,1,59,59],
          '2027103101:00:00','2027103102:00:00','2028032600:59:59','2028032601:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,1,0,0],[2028,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2028,10,29,0,59,59],[2028,10,29,2,59,59],
          '2028032601:00:00','2028032603:00:00','2028102900:59:59','2028102902:59:59' ],
        [ [2028,10,29,1,0,0],[2028,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2029,3,25,0,59,59],[2029,3,25,1,59,59],
          '2028102901:00:00','2028102902:00:00','2029032500:59:59','2029032501:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,1,0,0],[2029,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2029,10,28,0,59,59],[2029,10,28,2,59,59],
          '2029032501:00:00','2029032503:00:00','2029102800:59:59','2029102802:59:59' ],
        [ [2029,10,28,1,0,0],[2029,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2030,3,31,0,59,59],[2030,3,31,1,59,59],
          '2029102801:00:00','2029102802:00:00','2030033100:59:59','2030033101:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,1,0,0],[2030,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2030,10,27,0,59,59],[2030,10,27,2,59,59],
          '2030033101:00:00','2030033103:00:00','2030102700:59:59','2030102702:59:59' ],
        [ [2030,10,27,1,0,0],[2030,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2031,3,30,0,59,59],[2031,3,30,1,59,59],
          '2030102701:00:00','2030102702:00:00','2031033000:59:59','2031033001:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,30,1,0,0],[2031,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2031,10,26,0,59,59],[2031,10,26,2,59,59],
          '2031033001:00:00','2031033003:00:00','2031102600:59:59','2031102602:59:59' ],
        [ [2031,10,26,1,0,0],[2031,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2032,3,28,0,59,59],[2032,3,28,1,59,59],
          '2031102601:00:00','2031102602:00:00','2032032800:59:59','2032032801:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,28,1,0,0],[2032,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2032,10,31,0,59,59],[2032,10,31,2,59,59],
          '2032032801:00:00','2032032803:00:00','2032103100:59:59','2032103102:59:59' ],
        [ [2032,10,31,1,0,0],[2032,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2033,3,27,0,59,59],[2033,3,27,1,59,59],
          '2032103101:00:00','2032103102:00:00','2033032700:59:59','2033032701:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,27,1,0,0],[2033,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2033,10,30,0,59,59],[2033,10,30,2,59,59],
          '2033032701:00:00','2033032703:00:00','2033103000:59:59','2033103002:59:59' ],
        [ [2033,10,30,1,0,0],[2033,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2034,3,26,0,59,59],[2034,3,26,1,59,59],
          '2033103001:00:00','2033103002:00:00','2034032600:59:59','2034032601:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,26,1,0,0],[2034,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2034,10,29,0,59,59],[2034,10,29,2,59,59],
          '2034032601:00:00','2034032603:00:00','2034102900:59:59','2034102902:59:59' ],
        [ [2034,10,29,1,0,0],[2034,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2035,3,25,0,59,59],[2035,3,25,1,59,59],
          '2034102901:00:00','2034102902:00:00','2035032500:59:59','2035032501:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,25,1,0,0],[2035,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2035,10,28,0,59,59],[2035,10,28,2,59,59],
          '2035032501:00:00','2035032503:00:00','2035102800:59:59','2035102802:59:59' ],
        [ [2035,10,28,1,0,0],[2035,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2036,3,30,0,59,59],[2036,3,30,1,59,59],
          '2035102801:00:00','2035102802:00:00','2036033000:59:59','2036033001:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,30,1,0,0],[2036,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2036,10,26,0,59,59],[2036,10,26,2,59,59],
          '2036033001:00:00','2036033003:00:00','2036102600:59:59','2036102602:59:59' ],
        [ [2036,10,26,1,0,0],[2036,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2037,3,29,0,59,59],[2037,3,29,1,59,59],
          '2036102601:00:00','2036102602:00:00','2037032900:59:59','2037032901:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,29,1,0,0],[2037,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2037,10,25,0,59,59],[2037,10,25,2,59,59],
          '2037032901:00:00','2037032903:00:00','2037102500:59:59','2037102502:59:59' ],
        [ [2037,10,25,1,0,0],[2037,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2038,3,28,0,59,59],[2038,3,28,1,59,59],
          '2037102501:00:00','2037102502:00:00','2038032800:59:59','2038032801:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,28,1,0,0],[2038,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2038,10,31,0,59,59],[2038,10,31,2,59,59],
          '2038032801:00:00','2038032803:00:00','2038103100:59:59','2038103102:59:59' ],
        [ [2038,10,31,1,0,0],[2038,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2039,3,27,0,59,59],[2039,3,27,1,59,59],
          '2038103101:00:00','2038103102:00:00','2039032700:59:59','2039032701:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,27,1,0,0],[2039,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2039,10,30,0,59,59],[2039,10,30,2,59,59],
          '2039032701:00:00','2039032703:00:00','2039103000:59:59','2039103002:59:59' ],
        [ [2039,10,30,1,0,0],[2039,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2040,3,25,0,59,59],[2040,3,25,1,59,59],
          '2039103001:00:00','2039103002:00:00','2040032500:59:59','2040032501:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,25,1,0,0],[2040,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2040,10,28,0,59,59],[2040,10,28,2,59,59],
          '2040032501:00:00','2040032503:00:00','2040102800:59:59','2040102802:59:59' ],
        [ [2040,10,28,1,0,0],[2040,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2041,3,31,0,59,59],[2041,3,31,1,59,59],
          '2040102801:00:00','2040102802:00:00','2041033100:59:59','2041033101:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,31,1,0,0],[2041,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2041,10,27,0,59,59],[2041,10,27,2,59,59],
          '2041033101:00:00','2041033103:00:00','2041102700:59:59','2041102702:59:59' ],
        [ [2041,10,27,1,0,0],[2041,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2042,3,30,0,59,59],[2042,3,30,1,59,59],
          '2041102701:00:00','2041102702:00:00','2042033000:59:59','2042033001:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,30,1,0,0],[2042,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2042,10,26,0,59,59],[2042,10,26,2,59,59],
          '2042033001:00:00','2042033003:00:00','2042102600:59:59','2042102602:59:59' ],
        [ [2042,10,26,1,0,0],[2042,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2043,3,29,0,59,59],[2043,3,29,1,59,59],
          '2042102601:00:00','2042102602:00:00','2043032900:59:59','2043032901:59:59' ],
     ],
   2043 =>
     [
        [ [2043,3,29,1,0,0],[2043,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2043,10,25,0,59,59],[2043,10,25,2,59,59],
          '2043032901:00:00','2043032903:00:00','2043102500:59:59','2043102502:59:59' ],
        [ [2043,10,25,1,0,0],[2043,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2044,3,27,0,59,59],[2044,3,27,1,59,59],
          '2043102501:00:00','2043102502:00:00','2044032700:59:59','2044032701:59:59' ],
     ],
   2044 =>
     [
        [ [2044,3,27,1,0,0],[2044,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2044,10,30,0,59,59],[2044,10,30,2,59,59],
          '2044032701:00:00','2044032703:00:00','2044103000:59:59','2044103002:59:59' ],
        [ [2044,10,30,1,0,0],[2044,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2045,3,26,0,59,59],[2045,3,26,1,59,59],
          '2044103001:00:00','2044103002:00:00','2045032600:59:59','2045032601:59:59' ],
     ],
   2045 =>
     [
        [ [2045,3,26,1,0,0],[2045,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2045,10,29,0,59,59],[2045,10,29,2,59,59],
          '2045032601:00:00','2045032603:00:00','2045102900:59:59','2045102902:59:59' ],
        [ [2045,10,29,1,0,0],[2045,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2046,3,25,0,59,59],[2046,3,25,1,59,59],
          '2045102901:00:00','2045102902:00:00','2046032500:59:59','2046032501:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,25,1,0,0],[2046,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2046,10,28,0,59,59],[2046,10,28,2,59,59],
          '2046032501:00:00','2046032503:00:00','2046102800:59:59','2046102802:59:59' ],
        [ [2046,10,28,1,0,0],[2046,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2047,3,31,0,59,59],[2047,3,31,1,59,59],
          '2046102801:00:00','2046102802:00:00','2047033100:59:59','2047033101:59:59' ],
     ],
   2047 =>
     [
        [ [2047,3,31,1,0,0],[2047,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2047,10,27,0,59,59],[2047,10,27,2,59,59],
          '2047033101:00:00','2047033103:00:00','2047102700:59:59','2047102702:59:59' ],
        [ [2047,10,27,1,0,0],[2047,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2048,3,29,0,59,59],[2048,3,29,1,59,59],
          '2047102701:00:00','2047102702:00:00','2048032900:59:59','2048032901:59:59' ],
     ],
   2048 =>
     [
        [ [2048,3,29,1,0,0],[2048,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2048,10,25,0,59,59],[2048,10,25,2,59,59],
          '2048032901:00:00','2048032903:00:00','2048102500:59:59','2048102502:59:59' ],
        [ [2048,10,25,1,0,0],[2048,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2049,3,28,0,59,59],[2049,3,28,1,59,59],
          '2048102501:00:00','2048102502:00:00','2049032800:59:59','2049032801:59:59' ],
     ],
   2049 =>
     [
        [ [2049,3,28,1,0,0],[2049,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2049,10,31,0,59,59],[2049,10,31,2,59,59],
          '2049032801:00:00','2049032803:00:00','2049103100:59:59','2049103102:59:59' ],
        [ [2049,10,31,1,0,0],[2049,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2050,3,27,0,59,59],[2050,3,27,1,59,59],
          '2049103101:00:00','2049103102:00:00','2050032700:59:59','2050032701:59:59' ],
     ],
   2050 =>
     [
        [ [2050,3,27,1,0,0],[2050,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2050,10,30,0,59,59],[2050,10,30,2,59,59],
          '2050032701:00:00','2050032703:00:00','2050103000:59:59','2050103002:59:59' ],
        [ [2050,10,30,1,0,0],[2050,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2051,3,26,0,59,59],[2051,3,26,1,59,59],
          '2050103001:00:00','2050103002:00:00','2051032600:59:59','2051032601:59:59' ],
     ],
   2051 =>
     [
        [ [2051,3,26,1,0,0],[2051,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2051,10,29,0,59,59],[2051,10,29,2,59,59],
          '2051032601:00:00','2051032603:00:00','2051102900:59:59','2051102902:59:59' ],
        [ [2051,10,29,1,0,0],[2051,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2052,3,31,0,59,59],[2052,3,31,1,59,59],
          '2051102901:00:00','2051102902:00:00','2052033100:59:59','2052033101:59:59' ],
     ],
   2052 =>
     [
        [ [2052,3,31,1,0,0],[2052,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2052,10,27,0,59,59],[2052,10,27,2,59,59],
          '2052033101:00:00','2052033103:00:00','2052102700:59:59','2052102702:59:59' ],
        [ [2052,10,27,1,0,0],[2052,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2053,3,30,0,59,59],[2053,3,30,1,59,59],
          '2052102701:00:00','2052102702:00:00','2053033000:59:59','2053033001:59:59' ],
     ],
   2053 =>
     [
        [ [2053,3,30,1,0,0],[2053,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2053,10,26,0,59,59],[2053,10,26,2,59,59],
          '2053033001:00:00','2053033003:00:00','2053102600:59:59','2053102602:59:59' ],
        [ [2053,10,26,1,0,0],[2053,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2054,3,29,0,59,59],[2054,3,29,1,59,59],
          '2053102601:00:00','2053102602:00:00','2054032900:59:59','2054032901:59:59' ],
     ],
   2054 =>
     [
        [ [2054,3,29,1,0,0],[2054,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2054,10,25,0,59,59],[2054,10,25,2,59,59],
          '2054032901:00:00','2054032903:00:00','2054102500:59:59','2054102502:59:59' ],
        [ [2054,10,25,1,0,0],[2054,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2055,3,28,0,59,59],[2055,3,28,1,59,59],
          '2054102501:00:00','2054102502:00:00','2055032800:59:59','2055032801:59:59' ],
     ],
   2055 =>
     [
        [ [2055,3,28,1,0,0],[2055,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2055,10,31,0,59,59],[2055,10,31,2,59,59],
          '2055032801:00:00','2055032803:00:00','2055103100:59:59','2055103102:59:59' ],
        [ [2055,10,31,1,0,0],[2055,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2056,3,26,0,59,59],[2056,3,26,1,59,59],
          '2055103101:00:00','2055103102:00:00','2056032600:59:59','2056032601:59:59' ],
     ],
   2056 =>
     [
        [ [2056,3,26,1,0,0],[2056,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2056,10,29,0,59,59],[2056,10,29,2,59,59],
          '2056032601:00:00','2056032603:00:00','2056102900:59:59','2056102902:59:59' ],
        [ [2056,10,29,1,0,0],[2056,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2057,3,25,0,59,59],[2057,3,25,1,59,59],
          '2056102901:00:00','2056102902:00:00','2057032500:59:59','2057032501:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,25,1,0,0],[2057,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2057,10,28,0,59,59],[2057,10,28,2,59,59],
          '2057032501:00:00','2057032503:00:00','2057102800:59:59','2057102802:59:59' ],
        [ [2057,10,28,1,0,0],[2057,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2058,3,31,0,59,59],[2058,3,31,1,59,59],
          '2057102801:00:00','2057102802:00:00','2058033100:59:59','2058033101:59:59' ],
     ],
   2058 =>
     [
        [ [2058,3,31,1,0,0],[2058,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2058,10,27,0,59,59],[2058,10,27,2,59,59],
          '2058033101:00:00','2058033103:00:00','2058102700:59:59','2058102702:59:59' ],
        [ [2058,10,27,1,0,0],[2058,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2059,3,30,0,59,59],[2059,3,30,1,59,59],
          '2058102701:00:00','2058102702:00:00','2059033000:59:59','2059033001:59:59' ],
     ],
   2059 =>
     [
        [ [2059,3,30,1,0,0],[2059,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2059,10,26,0,59,59],[2059,10,26,2,59,59],
          '2059033001:00:00','2059033003:00:00','2059102600:59:59','2059102602:59:59' ],
        [ [2059,10,26,1,0,0],[2059,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2060,3,28,0,59,59],[2060,3,28,1,59,59],
          '2059102601:00:00','2059102602:00:00','2060032800:59:59','2060032801:59:59' ],
     ],
   2060 =>
     [
        [ [2060,3,28,1,0,0],[2060,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2060,10,31,0,59,59],[2060,10,31,2,59,59],
          '2060032801:00:00','2060032803:00:00','2060103100:59:59','2060103102:59:59' ],
        [ [2060,10,31,1,0,0],[2060,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2061,3,27,0,59,59],[2061,3,27,1,59,59],
          '2060103101:00:00','2060103102:00:00','2061032700:59:59','2061032701:59:59' ],
     ],
   2061 =>
     [
        [ [2061,3,27,1,0,0],[2061,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2061,10,30,0,59,59],[2061,10,30,2,59,59],
          '2061032701:00:00','2061032703:00:00','2061103000:59:59','2061103002:59:59' ],
        [ [2061,10,30,1,0,0],[2061,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2062,3,26,0,59,59],[2062,3,26,1,59,59],
          '2061103001:00:00','2061103002:00:00','2062032600:59:59','2062032601:59:59' ],
     ],
   2062 =>
     [
        [ [2062,3,26,1,0,0],[2062,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2062,10,29,0,59,59],[2062,10,29,2,59,59],
          '2062032601:00:00','2062032603:00:00','2062102900:59:59','2062102902:59:59' ],
        [ [2062,10,29,1,0,0],[2062,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2063,3,25,0,59,59],[2063,3,25,1,59,59],
          '2062102901:00:00','2062102902:00:00','2063032500:59:59','2063032501:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,25,1,0,0],[2063,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2063,10,28,0,59,59],[2063,10,28,2,59,59],
          '2063032501:00:00','2063032503:00:00','2063102800:59:59','2063102802:59:59' ],
        [ [2063,10,28,1,0,0],[2063,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2064,3,30,0,59,59],[2064,3,30,1,59,59],
          '2063102801:00:00','2063102802:00:00','2064033000:59:59','2064033001:59:59' ],
     ],
   2064 =>
     [
        [ [2064,3,30,1,0,0],[2064,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2064,10,26,0,59,59],[2064,10,26,2,59,59],
          '2064033001:00:00','2064033003:00:00','2064102600:59:59','2064102602:59:59' ],
        [ [2064,10,26,1,0,0],[2064,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2065,3,29,0,59,59],[2065,3,29,1,59,59],
          '2064102601:00:00','2064102602:00:00','2065032900:59:59','2065032901:59:59' ],
     ],
   2065 =>
     [
        [ [2065,3,29,1,0,0],[2065,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2065,10,25,0,59,59],[2065,10,25,2,59,59],
          '2065032901:00:00','2065032903:00:00','2065102500:59:59','2065102502:59:59' ],
        [ [2065,10,25,1,0,0],[2065,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2066,3,28,0,59,59],[2066,3,28,1,59,59],
          '2065102501:00:00','2065102502:00:00','2066032800:59:59','2066032801:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+02:00:00',
                'stdoff' => '+01:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CET',
                        },
               },
);

1;
