my role Piersing {
    token identifier {
        <.ident> [ <.apostrophe> <.ident> ]* <[?!]>?
    }

    token name {
        [
          | <identifier> <morename>*
          | <morename>+
        ]
        <[?!]>?
    }
}

use Slangify Piersing, Mu;

=begin pod

=head1 NAME

Slang::Piersing - allow ? and ! at end of identifiers

=head1 SYNOPSIS

=begin code :lang<raku>

use Slang::Piersing;

sub foo?($a, $b) { $a * $b };
sub foo!($a, $b) { $a + $b };

foo? 3, 5  # 15
foo?(3, 5) # 15
foo!(3, 5) #  8

=end code

=head1 DESCRIPTION

The C<Slang::Piersing> module adapts the Raku Programming Language
syntax to allow the question mark C<?> and exclamation mark C<!> at
the end of identifiers.

=head1 AUTHOR

Tobias Leich (FROGGS)

Source can be located at: https://github.com/raku-community-modules/Slang-Piersing .
Comments and Pull Requests are welcome.

=head1 COPYRIGHT AND LICENSE

Copyright 2015, 2016, 2017 Tobias Leich, 2023 Raku Community

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod

# vim: expandtab shiftwidth=4
