use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'YAPC::EU::2005',
    AUTHOR              => 'Alberto Simões <ambs@cpan.org>',
    VERSION_FROM        => 'lib/YAPC/EU/2005.pm',
    ABSTRACT_FROM       => 'lib/YAPC/EU/2005.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'YAPC-EU-2005-*' },
);
