use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
              'NAME'	   => 'Async::Group',
              'VERSION' => '0.2',
              'dist' => {COMPRESS=>'gzip -9f', SUFFIX => 'gz'}
             );
