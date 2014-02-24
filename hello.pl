#!/usr/bin/perl
use strict;
use warnings;

# コメント
print("Hello World!\n");
print 'Hello World!\n';
print "Hello World!\n";

# 変数:データ(スカラー値、配列、ハッシュ)につけるラベル

# スカラー(単一の値:数値、文字列)変数: $

my $msg = "helloworld\n";
print $msg;

my $x = 10;
my $y = 10.7;
my $z = 123_235_235;
print "\$x = $x\n";
print "\$y = $y\n";
print "\$z = $z\n";

# 演算子
# = 代入
# + - / * **
my $xx = 10 * 10; # 100
my $yy = 10 % 3; # 1
my $zz = 2 ** 3; # 8

print "\$xx = $xx\n";
print "\$yy = $yy\n";
print "\$zz = $zz\n";

# ++ --
$x++; # 11
$x--; # 10

# +=
$x += 5; # $x = $x + 5

my $name = "tom";
my $a = "he\tllo, $name\n"; # 特殊文字(\n,\t)が使える、変数展開される
my $b = 'he\tllo\n';

print $a;
print $b; print "\n";

# . 文字列の連結
print "hello" . "world\n";

# x 繰り返し
print "hello" x 5 . "\n";


