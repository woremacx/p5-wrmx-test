package WRMX::Test;
use strict;
use warnings;
our $VERSION = '0.01';

sub new {
    my $class = shift;
    return bless {}, $class;
}

sub set {
    my $self = shift;
    die unless @_;
    $self->{val} = shift;
}

sub get {
    my $self = shift;
    $self->{val};
}

sub add {
    my $self = shift;
    die unless @_;
    $self->{val} += shift;
}

1;
__END__

=head1 NAME

WRMX::Test -

=head1 SYNOPSIS

  use WRMX::Test;

=head1 DESCRIPTION

WRMX::Test is

=head1 AUTHOR

woremacx E<lt>woremacx@gmail.comE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
