use strict;
use warnings;
package Task::PerlFormance;
# git description: v0.004-2-g1444122

BEGIN {
  $Task::PerlFormance::AUTHORITY = 'cpan:SCHWIGON';
}
{
  $Task::PerlFormance::VERSION = '0.005';
}
# ABSTRACT: Max dependencies for Benchmark::Perl::Formance

__END__

=pod

=head1 NAME

Task::PerlFormance - Max dependencies for Benchmark::Perl::Formance

=head1 VERSION

version 0.005

=head1 TASK CONTENTS

=head2 cpan

=head3 L<Digest::SHA1>

=head3 L<Safe>

=head3 L<Module::Build>

=head2 perlformance

=head3 L<Benchmark::Perl::Formance>

=head3 L<Benchmark::Perl::Formance::Cargo>

=head3 L<Tapper::TestSuite::Benchmark::Perl::Formance>

=head3 L<Test::More>

=head3 L<File::ShareDir>

=head2 SpamAssassin

=head3 L<AAAA::Mail::SpamAssassin>

=head3 L<Mail::SpamAssassin>

=head2 OO

=head3 L<MooseX::Declare>

=head3 L<Moose>

=head3 L<Mouse>

=head2 RxCmp

=head3 L<POSIX::Regex>

=head3 L<ExtUtils::CppGuess>

=head3 L<re::engine::Lua>

# =pkg re::engine::Plan9

=head3 L<re::engine::Oniguruma>

=head3 L<re::engine::RE2>

=head2 Regex

=head3 L<Regexp::Common>

=head3 L<DateTime::Calendar::Mayan>

=head3 L<Locale::US>

=head3 L<HTTP::Headers>

=head3 L<URI>

=head2 Incubator

=head3 L<Math::MatrixReal>

=head2 Shootout

=head3 L<Math::GMP>

=head2 Primes

=head3 L<Crypt::Primes>

=head3 L<Math::Primality>

=head2 DPath

=head3 L<Clone>

=head3 L<Devel::Size>

=head3 L<Data::DPath>

=head2 P6STD

=head3 L<Text::Balanced>

=head3 L<YAML::XS>

=head3 L<Encode>

=head2 PerlCritic

=head3 L<Perl::Critic>

1;

=head1 AUTHOR

Steffen Schwigon <ss5@renormalist.net>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Steffen Schwigon.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
