-module(example_tests).
-import(example, [hello/1]).
-include_lib("eunit/include/eunit.hrl").

example_hello_test() ->
  ?assertEqual("Hello", example:hello()).

