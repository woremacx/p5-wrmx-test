use inc::Module::Install;
name 'WRMX-Test';
all_from 'lib/WRMX/Test.pm';

# requires '';

tests 't/*.t';

test_requires 'Test::More';
auto_include;
WriteAll;
