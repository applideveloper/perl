#!/usr/bin/perl
use strict;
use warnings;

# ループ処理(while)
my $i = 0;

print "while\n";
while ($i < 10) {
	print "i = $i\n";
	$i++;
}

print "for\n";
# for
for (my $i = 0; $i < 10; $i++) {
	print "i = $i \n";
}

# ループ処理 (foreach)
my @colors = qw(red green blue orange pink);

print "foreach\n";
foreach my $color (@colors) {
	print "color = $color\n";
}

print "for\n";
for my $color (@colors) {
	print "color = $color\n";
}

# $_: 特殊変数
print "\$_ \n";
for (@colors) {
	print "color = $_\n";
}

# ハッシュ変数のループ処理
my %sales = ("tanaka"=>150, "suzuki"=>300, "ohira"=>200);

print "ハッシュ変数のループ処理\n";
foreach my $key (keys(%sales)) {
	print "sales for $key is $sales{$key}. \n";
}

# for $_
print "for \$_ \n";
for (keys %sales) {
	print "sales for $_ is $sales{$_}. \n";
}
