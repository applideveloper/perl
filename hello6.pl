#!/usr/bin/perl

use strict;
use warnings;

# ファイル入出力
open (my $in, "<" , "test.dat") or die("could not open file.");

# 一行ずつ読み込む
while (<$in>) {
	#	$_ =~ s/abc/ABC/;
	s/abc/ABC/;
#	if ($_ =~ /[a-z]/){
  if (/[a-z]/){
		print $_;
	}	
#	print $_;
}


close($in);
