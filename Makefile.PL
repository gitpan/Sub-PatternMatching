use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Sub::PatternMatching',
    'VERSION_FROM'	=> 'lib/Sub/PatternMatching.pm', # finds $VERSION
    'PREREQ_PM'		=> {Params::Validate => 0},
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'lib/Sub/PatternMatching.pm',
       AUTHOR     => 'Steffen Mueller <pattern-module at steffen-mueller dot net>') : ()),
);
