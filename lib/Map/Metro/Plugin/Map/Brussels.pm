use 5.14.0;
use strict;
use warnings;

package Map::Metro::Plugin::Map::Brussels;

# ABSTRACT: Map::Metro map for Brussels
# AUTHORITY
our $VERSION = '0.1003';

use Moose;
with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-brussels.metro',
);
sub map_version {
    return $VERSION;
}
sub map_package {
    return __PACKAGE__;
}

1;

__END__

=pod

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Brussels')->parse;

Or:

    map-metro.pl route Brussels "Gare de l'Ouest" 'Centraal Station'

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 Status

This map L<contains|Map::Metro::Plugin::Map::Brussels::Lines>:

=for :list
* The four metro lines I<L1>, I<L2>, I<L5> and I<L6> [L<wikipedia|https://en.wikipedia.org/wiki/Brussels_Metro>]
* The I<T3> tram line, but only between I<Gare du Nord/Noordstation> and I<Albert> [L<wikipedia|https://en.wikipedia.org/wiki/Brussels_tram_route_3>]

=for HTML <p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Brussels/master/static/images/brussels.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Brussels/master/static/images/brussels.png" style="max-width: 600px" /></a></p>

=cut
