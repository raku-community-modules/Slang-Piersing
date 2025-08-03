[![Actions Status](https://github.com/raku-community-modules/Slang-Piersing/actions/workflows/linux.yml/badge.svg)](https://github.com/raku-community-modules/Slang-Piersing/actions) [![Actions Status](https://github.com/raku-community-modules/Slang-Piersing/actions/workflows/macos.yml/badge.svg)](https://github.com/raku-community-modules/Slang-Piersing/actions) [![Actions Status](https://github.com/raku-community-modules/Slang-Piersing/actions/workflows/windows.yml/badge.svg)](https://github.com/raku-community-modules/Slang-Piersing/actions)

NAME
====

Slang::Piersing - allow ? and ! at end of identifiers

SYNOPSIS
========

```raku
use Slang::Piersing;

sub foo?($a, $b) { $a * $b };
sub foo!($a, $b) { $a + $b };

foo? 3, 5  # 15
foo?(3, 5) # 15
foo!(3, 5) #  8
```

DESCRIPTION
===========

The `Slang::Piersing` module adapts the Raku Programming Language syntax to allow the question mark `?` and exclamation mark `!` at the end of identifiers.

AUTHORS
=======

  * Tobias Leich (FROGGS)

Source can be located at: https://github.com/raku-community-modules/Slang-Piersing . Comments and Pull Requests are welcome.

COPYRIGHT AND LICENSE
=====================

Copyright 2015, 2016, 2017 Tobias Leich

Copyright 2023-2025 Raku Community

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

