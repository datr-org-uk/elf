
:- use_module(library(uuid)).

'Uuid'([uuid, Version|_P], _GN, _GP, [V]) :- !, uuid(V, [version(Version)]).
'Uuid'([uuid], _GN, _GP, [V]) :- !, uuid(V).
