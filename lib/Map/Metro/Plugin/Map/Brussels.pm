use 5.14.0;

package Map::Metro::Plugin::Map::Brussels;

# VERSION

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

# ABSTRACT: Map::Metro map for Brussels

__END__

=pod

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Brussels')->parse;

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 Status

...

=cut
