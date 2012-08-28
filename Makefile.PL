
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Max dependencies for Benchmark::Perl::Formance",
  "AUTHOR" => "Steffen Schwigon <ss5\@renormalist.net>",
  "BUILD_REQUIRES" => {
    "Test::More" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Task-PerlFormance",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Task::PerlFormance",
  "PREREQ_PM" => {
    "Benchmark::Perl::Formance" => 0,
    "Clone" => 0,
    "Crypt::Primes" => 0,
    "DB_File" => 0,
    "Data::DPath" => 0,
    "DateTime::Calendar::Mayan" => 0,
    "Devel::Size" => 0,
    "Encode" => 0,
    "ExtUtils::CppGuess" => 0,
    "HTML::Parser" => 0,
    "HTTP::Headers" => 0,
    "Locale::US" => 0,
    "Mail::SpamAssassin" => 0,
    "Math::GMP" => 0,
    "Math::Primality" => 0,
    "Moose" => 0,
    "MooseX::Declare" => 0,
    "Mouse" => 0,
    "Net::DNS" => 0,
    "Net::IP" => 0,
    "NetAddr::IP" => 0,
    "POSIX::Regex" => 0,
    "Perl::Critic" => 0,
    "Regexp::Common" => 0,
    "Tapper::TestSuite::Benchmark::Perl::Formance" => 0,
    "Text::Balanced" => 0,
    "URI" => 0,
    "YAML::XS" => 0,
    "forks" => 0,
    "re::engine::LPEG" => 0,
    "re::engine::Lua" => 0,
    "re::engine::Oniguruma" => 0,
    "re::engine::Plan9" => 0,
    "re::engine::RE2" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "0.001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



