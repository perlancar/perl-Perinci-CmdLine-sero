package Perinci::CmdLine::sero;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;
use Log::ger;

use parent 'Perinci::CmdLine::Lite';

sub hook_config_file_section {
    my ($self, $r, $section_name, $section_content) = @_;

    #if ($section_name =~ m!\Aexchange\s*/\s*([^/]+)(?:\s*/\s*(.+))?\z!) {
    #    my $xchg = $1;
    #    my $nick = $2 // 'default';
    #    $r->{_sero}{exchanges}{$xchg}{$nick} //= {};
    #    for (keys %$section_content) {
    #        $r->{_sero}{exchanges}{$xchg}{$nick}{$_} =
    #            $section_content->{$_};
    #    }
    #    return [204];
    #}

    [200];
}

1;
# ABSTRACT: Perinci::CmdLine::Lite subclass for App::sero

=head1 SEE ALSO

L<App::sero>

L<Perinci::CmdLine::Lite>

=cut
