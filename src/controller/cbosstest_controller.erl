-module(cbosstest_controller).
-compile(export_all).
 
hello('GET', []) ->
	{output, "<strong>Testing out Chicago BOSS!!</strong>"}.

