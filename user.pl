#! usr/bin/perl

use lib '/home/kichi/prac/class';
use Hello;
use Cat;


my $cat = Cat -> new(
    'color' => 'Green',
    'sound' => 'meow'
);

print $cat -> cry("meow");
