-module(myapp_SUITE).
-include_lib("common_test/include/ct.hrl").
-export([all/0, suite/0, init_per_suite/1, end_per_suite/1]).
-export([test_ct/1, test_two/1]).

all()                  -> [test_ct, test_two].
suite()                -> [].
init_per_suite(Config) -> Config.
end_per_suite(_)  -> ok.

test_ct(_) ->
    ok.

test_two(_) ->
    ok.