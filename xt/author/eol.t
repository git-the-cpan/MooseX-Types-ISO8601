use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.18

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/MooseX/Types/ISO8601.pm',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/00use.t',
    't/06-fully-qualified.t',
    't/10_duration.t',
    't/11_datetime.t',
    't/12_mysql.t',
    't/13_datetime_tz.t',
    't/zzz-check-breaks.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
