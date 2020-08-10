use Test2::V0 -no_srand => 1;
use Alien::pkgconf;
use Data::Dumper qw( Dumper );

diag '';
diag '';
diag '';

diag "_dist_dir = ", Alien::pkgconf::_dist_dir();

diag Dumper( Alien::pkgconf::_config() );


diag "bin_dir=$_" for Alien::pkgconf->bin_dir;

diag '';
diag '';

ok 1;

done_testing;
