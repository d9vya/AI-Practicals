
sumlist([],0).

sumlist([H|T],Sum) :-
		sumlist(T,Sum1),
		Sum is Sum1+H.
