use strict;
use warnings;

# my $a = <STDIN>; chomp $a;
# my $b = <STDIN>; chomp $b;

# print $a + $b;

my $n = <STDIN>; chomp $n;
my @nums;
for (1..$n) {
    my $x = <STDIN>; chomp $n;
    push @nums, $x;
}
my $sum;
for (my $i = 0; $i < scalar(@nums); $i++) {
    $sum += $nums[$i];
}
print($sum)
