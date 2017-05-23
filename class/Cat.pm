#! usr/bin/perl

package Cat;
use Moose;
use feature 'say';


has 'name' => (
        is => 'rw',
        isa => 'Str',
);

has 'color' => (
        is => 'rw',
        isa => 'Str'
        #is_writable => true;
);

has 'sound' => (
        is => 'rw',
        isa => 'Str'
);



sub sound{
   my $self = shift;
    $self -> {sound} = shift if @_;
    return $self -> {sound};
}

sub cry{
    my $self = shift;
    $self -> {sound} = shift if @_;
    return $self -> {sound};
}

1;
