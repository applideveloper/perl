#!/usr/bin/perl

use strict;
use warnings;

# ファイル入出力
open (my $in, "<" , "test.dat") or die("could not open file.");
open (my $out, ">" , "test.out") or die("could not open file.");

# 一行ずつ読み込む
while (<$in>) {
	print $_;
	print $out $_;
}

close($in);
close($out);
