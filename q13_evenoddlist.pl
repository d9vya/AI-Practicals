evenlength(List) :-
	length(List,L),
	R is mod(L,2),
	R is 0.

oddlength(List) :-
	length(List,L),
	R is mod(L,2),
	R is 1.

