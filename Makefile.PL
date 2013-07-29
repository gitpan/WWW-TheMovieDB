use 5.012004;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'WWW::TheMovieDB',
    VERSION_FROM      => 'lib/WWW/TheMovieDB.pm', # finds $VERSION
    PREREQ_PM         => {
        'HTTP::Request'    => '6.00',
        'LWP::UserAgent'   => '6.00',
        'URI::Escape'      => '3.31',
	'JSON'             => '2.53'	
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/WWW/TheMovieDB.pm', # retrieve abstract from module
       AUTHOR         => 'Paul Jobson <pjobson@gmail.com>') : ()),
);
