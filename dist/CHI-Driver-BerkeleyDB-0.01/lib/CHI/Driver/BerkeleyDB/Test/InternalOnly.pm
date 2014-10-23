package CHI::Driver::BerkeleyDB::Test::InternalOnly;
use Test::More;
use strict;
use warnings;

sub import {
    unless ( $ENV{SERVER_CONTROL_INTERNAL_TESTS} ) {
        plan skip_all => "internal test only";
    }
}

1;
