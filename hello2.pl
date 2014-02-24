#!/usr/bin/perl
use strict;
use warnings;

# 配列変数 @
my @sales = (150,200,300);
my @mixed = (150,'red',1.5);
my @inc = (1..100);

print @sales; print "\n";
print @mixed; print "\n";
print @inc; print "\n";

# my @colors = ('red','green');
my @colors = qw(red green);
print @colors; print "\n";

# $: スカラー値
print $sales[0] . "\n";
print $sales[1] . "\n";
print $sales[-1] . "\n";
print @sales[0..2]; print "\n";
# $#sales: 末尾の添字
print @sales[1..$#sales]; print "\n";

# $: スカラー値
# ハッシュ変数: キーと値: %
my %sales = ("tanaka"=>300,"suzuki"=>150,"ohira"=>200);
print $sales{"tanaka"}; print "\n";


