#! usr/bin/perl


package Hello;
use Moose;


    has  'first_name' =>(
        is => 'rw',
        isa => 'Str',
    );

    
    
    1;
