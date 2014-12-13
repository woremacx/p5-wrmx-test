use strict;
use Test::More;

use WRMX::Test;

subtest 'get set' => sub {
    my $obj = WRMX::Test->new;
    $obj->set(100);
    is($obj->get, 100);
};

subtest 'add' => sub {
    my $obj = WRMX::Test->new;
    $obj->set(100);
    is($obj->get, 100);

    $obj->add(100);
    is($obj->get, 200);
};

done_testing;
