use strict;
use warnings;

# my $a = <STDIN>; chomp $a;
# my $b = <STDIN>; chomp $b;

# print $a + $b;

# my $n = <STDIN>; chomp $n;
# my @nums;
# for (1..$n) {
#     my $x = <STDIN>; chomp $n;
#     push @nums, $x;
# }
# my $sum;
# for (my $i = 0; $i < scalar(@nums); $i++) {
#     $sum += $nums[$i];
# }
# print($sum)

# my $line = <STDIN>; chomp $line;
# my %counts;
# $counts{$_}++ for split /\s+/, $line;
# for my $val (sort keys %counts) {
#     print "$val: $counts{$val}\n";
# }

my $line =  <STDIN>; chomp $line;
my @numbers = ($line =~ /\d+/g);
for (my $i = 0; $i < @numbers; $i++) {
    if ($i == @numbers - 1) {
        print "$numbers[$i]";
    } else {
        print "$numbers[$i] ";
    }
}