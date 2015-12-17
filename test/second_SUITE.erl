-module(second_SUITE).
-include_lib("common_test/include/ct.hrl").
-export([all/0, suite/0, init_per_suite/1, end_per_suite/1]).
-export([test_ct_second/1, test_two_second/1]).

all()                  -> [test_ct_second, test_two_second].
suite()                -> [].
init_per_suite(Config) -> Config.
end_per_suite(_)  -> ok.

test_ct_second(_) ->
    ok.

test_two_second(_) ->
    ok.