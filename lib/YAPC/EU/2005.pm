package YAPC::EU::2005;

use warnings;
use strict;

=head1 NAME

YAPC::EU::2005 - The great YAPC::EU::2005 module gives info about YAPC::EU::2005

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

=head1 SYNOPSIS

    use YAPC::EU::2005;

    YAPC::EU::2005->dates;

    YAPC::EU::2005->location;

    YAPC::EU::2005->website;

    YAPC::EU::2005->motto;

=head1 METHODS


=head2 motto

Returns YAPC::EU::2005 motto

=cut

sub motto { "Perl Everywhere" }


=head2 dates

Returns a list with the dates for YAPC::EU::2005

=cut

sub dates {
  return [ { day => 31, month => 'August' },
	   { day => 1, month => 'September' },
	   { day => 2, month => 'September' } ]
}

=head2 website

Returns the website URL

=cut

sub website {
  return "http://braga.yapceurope.org/";
}

=head2 location

Returns information about YAPC::EU::2005 location

=cut

sub location {
  return ["Minho's University","Braga","Portugal","Europe","World"]
}

=head1 AUTHOR

Alberto Simões, C<< <ambs@cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to
C<bug-yapc-eu-2005@rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org>.  I will be notified, and then you'll automatically
be notified of progress on your bug as I make changes.

=head1 ACKNOWLEDGEMENTS

=head1 COPYRIGHT & LICENSE

Copyright 2005 Alberto Simões, All Rights Reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

1; # End of YAPC::EU::2005
