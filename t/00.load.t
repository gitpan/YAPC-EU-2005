use Test::More tests => 2;

BEGIN {
	use_ok( 'YAPC::EU::2005' );
}

is(YAPC::EU::2005->motto , "Perl Everywhere")



