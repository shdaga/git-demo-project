#!/usr/bin/perl
chomp($date=`date '+%Y%m%d'`);
if (@ARGV) {
   $date = $ARGV[0] ;
}
