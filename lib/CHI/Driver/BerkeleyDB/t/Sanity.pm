package CHI::Driver::BerkeleyDB::t::Sanity;
use base qw(CHI::Driver::BerkeleyDB::Test::Class);
use Test::Most;
use strict;
use warnings;

sub test_ok : Test(1) {
    ok( 1, '1 is ok' );
}

1;
