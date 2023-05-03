maxlist([H|T],Max) :-
	maxlist(T,Max1),
	H>Max1 -> Max is H,!.

maxlist([H|T],Max) :-
	maxlist(T,Max1),
	H<Max1 -> Max is Max1,!.
