use v5.20.0;

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Matrix',
    AUTHOR              => 'Mirko Westermeier <mirko@westermeier.de>',
    VERSION             => '0.1',
    LICENSE             => 'mit',
    MIN_PERL_VERSION    => '5.20.0',
    PREREQ_PM           => {'Class::Tiny' => '1.006', 'Curses' => '1.36'},
    EXE_FILES           => ['matrix_digital_rain'],
    META_MERGE          => {resources => {
        bugtracker => 'http://github.com/memowe/matrix/issues',
        repository => 'http://github.com/memowe/matrix',
    }},
);
