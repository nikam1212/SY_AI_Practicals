marks(karan,70).
marks(shreyas,95).
marks(pratik,33).


pass(X):-
marks(X,M),
M>=35.

fail(X):-
marks(X,M),
M<35.

distinction(X):-
marks(X,M),
M>=75.