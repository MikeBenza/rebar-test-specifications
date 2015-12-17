-module(myapp_example).

-include_lib("eunit/include/eunit.hrl").

simple_test() ->
    ok.

failing_test() ->
    throw(foo).
