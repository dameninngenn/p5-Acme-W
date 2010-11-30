use inc::Module::Install;
name 'Acme-W';
all_from 'lib/Acme/W.pm';
readme_from 'lib/Acme/W.pm';
readme_pod_from 'lib/Acme/W.pm';
githubmeta;

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
