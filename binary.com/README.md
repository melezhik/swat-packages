# SYNOPSIS

[Swat](https://github.com/melezhik/swat) tests for https://www.binary.com. 

This is simple test suit could be used in various CI processes, f.e. when running tests in Travis.

A limited set of routes is tested. GET / and POST /d/trade\_price.cgi. 

# INSTALL

    perl Makefile.PL
    make
    make test
    make install

\# OR

    sudo cpan swat::binary_dot_com

# USAGE

    $ swat swat::binary_dot_com https://www.binary.com 

# COPYRIGHT

Copyright 2015 Alexey Melezhik.

This program is free software; you can redistribute it and/or modify it under the same terms as Perl itself.

# AUTHOR

Alexey Melezhik