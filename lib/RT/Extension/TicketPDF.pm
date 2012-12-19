package RT::Extension::TicketPDF;

use 5.006;
use strict;
use warnings;

=head1 NAME

RT::Extension::TicketPDF - send email to groups

=cut

our $VERSION = '0.1.1';

=head1 SYNOPSIS

Use wkhtmltopdf to display a Ticket as a pdf.

    https://support.example.com/rt/Ticket/PDF/Display.pdf?id=1

=head1 INSTALL

    Requires: $RT::BinPath/wkhtmltopdf, IPC::Cmd

    perl Makefile.PL
    make
    make install

    # Enable this plugin in your RT_SiteConfig.pm:
    Set(@Plugins, (qw/RT::Extension::TicketPDF/) );


=head1 SUPPORT

Please report any bugs at either:

    L<http://search.cpan.org/dist/RT-Extension-TicketPDF/>
    L<https://github.com/coffeemonster/rt-extension-ticketpdf>
    

=head1 LICENSE AND COPYRIGHT

Copyright 2012 Alister West, C<< <alister at alisterwest.com> >>

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=head1 CHANGES

Next
    - Use binary in local $RT::BinPath/wkhtmltopdf instead of /usr/bin/..

0.1.1  2012-12-19
    - Inital Release

=cut


1;
__END__
