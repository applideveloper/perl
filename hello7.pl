#!/usr/bin/perl

use strict;
use warnings;

# サブルーチン
sub max {
	my $max = $_[0];
	if($_[1] > $max){
		$max = $_[1];
	}
#	return $max;
	$max;
}

print max(2,8) . "\n";
print max(12,8) . "\n";

sub max2 {
	# @_
#	my $max = shift(@_); #shift 先頭を取り出す
	my $max = shift; #shift 先頭を取り出す
	for (@_) {
		$max = $_ if $_ > $max;
	}
	$max;	
}

print max2(12,8,100,23,38) . "\n";
print max2(12,8,100,200,400,23,38) . "\n";

