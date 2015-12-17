-module(myapp_example2).

-include_lib("eunit/include/eunit.hrl").

simple2_test() ->
    ok.

failing2_test() ->
    throw(foo).
