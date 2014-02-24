#!/usr/bin/perl
use strict;
use warnings;

# 条件分岐と比較演算子
my $score = 85;
if ($score > 80) {
	print "\$score >= 80. \n";
}

# 比較演算子
# 数値: < > <= >= == !=

# 文字列: eq ne gt lt ge le : 0-9 < A-Z < a-z
# equal,not equal,greater than,less than,greater equal,less equal
my $name = "Luke";

if ($name eq "Luke") {
	print "My name is $name. \n";
}

# 論理演算子
# && (AND)
# || (OR)
# ! (NOT)
if (($name eq "Luke") && ($score >= 80)) {
	print "My name is $name." . "I am $score years old." . "\n";
}

$score = 70;
if($score >= 80){
	print "Your score is $score. You are great!\n";
}
elsif($score >= 40){
	print "Your score is $score. You pass the exam.\n";
}
else {
	print "Take the test again!";
}

$score = 80;
# if文の後置
print ("Score >= 80.\n") if ($score >= 80);

# 三項演算子 ? :
# if ... else ... の意味
# (条件) ? 値1 : 値2
my $a = 10;
my $b = 20;
my $max = ($a > $b) ? $a : $b;
print "max is $max\n";

