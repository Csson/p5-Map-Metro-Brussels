# NAME

Map::Metro::Plugin::Map::Brussels - Map::Metro map for Brussels

# VERSION

Version 0.1001, released 2015-02-03.

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Brussels')->parse;

Or:

    map-metro.pl route Brussels "Gare de l'Ouest" 'Centraal Station'

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# Status

This map [contains](https://metacpan.org/pod/Map::Metro::Plugin::Map::Brussels::Lines):

- The four metro lines _L1_, _L2_, _L5_ and _L6_ \[[wikipedia](https://en.wikipedia.org/wiki/Brussels_Metro)\]
- The _T3_ tram line, but only between _Gare du Nord/Noordstation_ and _Albert_ \[[wikipedia](https://en.wikipedia.org/wiki/Brussels_tram_route_3)\]

# SOURCE

[https://github.com/Csson/p5-Map-Metro-Brussels](https://github.com/Csson/p5-Map-Metro-Brussels)

# HOMEPAGE

[https://metacpan.org/release/Map-Metro-Plugin-Map-Brussels](https://metacpan.org/release/Map-Metro-Plugin-Map-Brussels)

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2015 by Erik Carlsson <info@code301.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
