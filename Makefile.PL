use inc::Module::Install;
name 'HTML-HTML5Forms';
all_from 'lib/HTML/HTML5Forms.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
