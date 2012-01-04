#! perl
use strict;
use warnings;
use Clutch::Admin;

my $address = shift || die "$0 <admin_address>";

Clutch::Admin->new({address => $address})->run;

__END__

=head1 NAME

  clutch-admin.pl - run clutch worker addres management daemon process.

=head1 SYNOPSIS

  clutch-admin.pl admin_address

=cut

