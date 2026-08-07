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

# my $line =  <STDIN>; chomp $line;
# my @numbers = ($line =~ /\d+/g);
# for (my $i = 0; $i < @numbers; $i++) {
#     if ($i == @numbers - 1) {
#         print "$numbers[$i]";
#     } else {
#         print "$numbers[$i] ";
#     }
# }

# chomp(my $score = <STDIN>);
# if ($score >= 90) {
#     print "A";
# } elsif ($score >= 80 && $score <= 89) {
#     print "B";
# } elsif ($score >= 70 && $score <= 79) {
#     print "C";
# } elsif ($score >= 60 && $score <= 69) {
#     print "D";
# } elsif ($score < 60) {
#     print "F";
# }

# sub factorial {
#     my ($n) = @_;
#     return $n <= 1 ? 1 : $n * factorial($n-1);
# }

# chomp(my $n = <STDIN>);
# print factorial($n), "\n";


chomp(my $line = <STDIN>);
my @words = split / /, $line;
my @capitalized = map { ucfirst($_) } @words;

print join(' ', @capitalized), "\n";