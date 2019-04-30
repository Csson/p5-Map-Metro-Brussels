# NAME

Map::Metro::Plugin::Map::Brussels - Map::Metro map for Brussels

<div>
    <p>
    <img src="https://img.shields.io/badge/perl-5.16+-blue.svg" alt="Requires Perl 5.16+" />
    <a href="https://travis-ci.org/Csson/p5-Map-Metro-Brussels"><img src="https://api.travis-ci.org/Csson/p5-Map-Metro-Brussels.svg?branch=master" alt="Travis status" /></a>
    <a href="http://cpants.cpanauthors.org/release/CSSON/Map-Metro-Plugin-Map-Brussels-0.1002"><img src="http://badgedepot.code301.com/badge/kwalitee/CSSON/Map-Metro-Plugin-Map-Brussels/0.1002" alt="Distribution kwalitee" /></a>
    <a href="http://matrix.cpantesters.org/?dist=Map-Metro-Plugin-Map-Brussels%200.1002"><img src="http://badgedepot.code301.com/badge/cpantesters/Map-Metro-Plugin-Map-Brussels/0.1002" alt="CPAN Testers result" /></a>
    </p>
</div>

# VERSION

Version 0.1002, released 2019-04-30.

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

This software is copyright (c) 2016 by Erik Carlsson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
